# -*- coding: utf-8 -*-
import scrapy
import csv

class GamelogSpider(scrapy.Spider):
    name = 'gamelog'
    
    # urls = set()
    #     #add in all links that yield the log for NBA teams
    # for team in team_id.values():
    #     urls.add('https://www.basketball-reference.com/teams/' + team + '/' + str(YEAR) + '/gamelog')

    def start_requests(self):
        team_id = {}
        YEAR = 2019
        reader =csv.reader(open('NBA_abr.csv'))
        for row in reader:
            key = row[0]
            team_id[key] = row[1]
        del team_id['team']

        urls = set()
        #add in all links that yield the log for NBA teams
        for team in team_id.values():
            urls.add('https://www.basketball-reference.com/teams/' + team + '/' + str(YEAR) + '/gamelog')
        for url in urls:
            yield scrapy.Request(url=url,callback=self.parse)
            break
        
    def parse(self, response):
        games = response.css('table tbody tr')
        for game in games:
            if game.get() in games.css('.thead').getall():
                continue
            team_date = game.css('td.left a::text').getall()
            game_data = game.css('td::text').getall()

            date = team_date[0]
            opp = team_date[1]
            start = 0
            stop = 18
            if game_data[0] == '@':
                start += 1
                stop +=1
            outcome, team_pts, opp_pts,fg,fga, fgp, threes_fg, threes_a, three_p, ft, fta, orb, trb,ast, stl, blk,tov,pf = game_data[start:stop]
            yield {
                'date': date,
                'opponent': opp,
                'outcome': outcome,
                'team_pts': team_pts,
                'opp_pts': opp_pts,
                'fg': fg,
                'fga': fga,
                'fgp': fgp,
                'threes_fg':threes_fg,
                'threes_a':threes_a, 
                'three_p': three_p, 
                'ft':ft, 
                'fta':fta, 
                'orb':orb, 
                'trb':trb,
                'ast':ast, 
                'stl':stl, 
                'blk':blk,
                'tov':tov,
                'pf': pf
            }
            
