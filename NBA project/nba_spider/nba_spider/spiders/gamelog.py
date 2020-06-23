# -*- coding: utf-8 -*-
from ..items import NbaSpiderItem
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
        items = NbaSpiderItem()
        games = response.css('table tbody tr')
        link = str(response).split('/')
        items['current_team'] = link[4]
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
            items['date'] = date
            items['opponent'] = opp
            items['outcome'], items['team_pts'], items['opp_pts'],items['fg'],items['fga'], items['fgp'], items['threes_fg'], items['threes_a'], items['three_p'], items['ft'], items['fta'], items['orb'], items['trb'],items['ast'], items['stl'], items['blk'],items['tov'],items['pf'] = game_data[start:stop]
            yield items
            
