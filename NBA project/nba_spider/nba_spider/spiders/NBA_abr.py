# -*- coding: utf-8 -*-
import scrapy


class NbaAbrSpider(scrapy.Spider):
    name = 'NBA_abr'
    start_urls = ['https://en.wikipedia.org/wiki/Wikipedia:WikiProject_National_Basketball_Association/National_Basketball_Association_team_abbreviations']

    def parse(self, response):
        """
        Scrape data of all nba teams and compile into 
        """
        final = {}
        rows = response.css('tbody tr')
        for row in rows:
            abrv = row.css('td::text')[0].get()
            if abrv == '\n':
                continue
            team = row.css('td a::text').get()
            final[team] = abrv.replace('\n','')

        yield final
