# -*- coding: utf-8 -*-
import scrapy
import csv

class GamelogSpider(scrapy.Spider):
    name = 'gamelog'
    team_id = {}
    YEAR = 2019
    reader =csv.reader(open('NBA_abr.csv'))
    for row in reader:
        key = row[0]
        team_id[key] = row[1]
    del team_id['team']
    start_urls = []
    #add in all links that yield the log for NBA teams
    for team in team_id.values():
        start_urls.append('https://www.basketball-reference.com/teams/' + team + '/' + str(YEAR) + '/gamelog')
    
    def parse(self, response):
        games = response.css('table tbody tr')
        for game in games:
            team_date = game.css('td.left a::text').getall()
            game_data = game.css('td::text').getall()

            date = team_date[0]
            opp = team_date[1]

            outcome, team_pts, opp_pts,fg,fga, fgp, threes_fg, threes_a, three_p, ft, fta, orb, trb,ast, stl, blk,tov,pf = game_data[:19]
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
            
