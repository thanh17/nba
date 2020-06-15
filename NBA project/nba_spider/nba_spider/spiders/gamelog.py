# -*- coding: utf-8 -*-
import scrapy


class GamelogSpider(scrapy.Spider):
    name = 'gamelog'
    start_urls = ['https://www.basketball-reference.com/teams/BOS/2019/gamelog//']

    def parse(self, response):
        pass
