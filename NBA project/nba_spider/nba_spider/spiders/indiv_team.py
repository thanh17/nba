# -*- coding: utf-8 -*-
import scrapy


class IndivTeamSpider(scrapy.Spider):
    name = 'indiv_team'
    allowed_domains = ['https://www.basketball-reference.com/']
    start_urls = ['http://https://www.basketball-reference.com//']
    team_id = {'BOS',}
    def parse(self, response):
        pass
