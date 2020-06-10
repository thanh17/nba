# -*- coding: utf-8 -*-
import scrapy
from scrapy.selector import Selector


class RegularSpider(scrapy.Spider):
    name = 'regular'

    start_urls = ['https://www.basketball-reference.com/leagues/NBA_2019_standings.html']

    def parse(self, response):
        """
        extract all standings data from the history of basketball
        """    
        #extract hidden comments 
        data = response.xpath('//comment()').extract()
        meaningful = []
        for d in data:
            if 'expanded_standings' in d:
                meaningful.append(d)

        table = meaningful[0].replace('<!--','').replace('-->', '')
        sel = Selector(text=table)

        cleaned = sel.css('#expanded_standings')
        rows = cleaned.css('tbody tr')

        final = {}
        year = response.css('h1 span::text')[0].get()
        final['year'] = int(year[:2]+year[5:])
        final['league'] = response.css('h1 span::text')[1].get()
        final['teams'] = {}
        for row in rows:
            team = row.css('td.left a::text').get()
            score = row.css('td.center::text')[0].get()
            final['teams'][team] = {
                'win': int(score.split('-')[0]),
                'loss': int(score.split('-')[1]),
                'rank': int(row.css('th.right::text').get())
            }


        yield final

        #recursively check previous seasons
        next_page = response.css('div.prevnext a.button2.prev::attr(href)').get()
        if next_page is not None:
            yield response.follow(next_page, callback = self.parse)

