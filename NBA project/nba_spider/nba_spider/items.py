# -*- coding: utf-8 -*-

# Define here the models for your scraped items
#
# See documentation in:
# https://docs.scrapy.org/en/latest/topics/items.html

import scrapy


class NbaSpiderItem(scrapy.Item):
    # define the fields for your item here like:
    # name = scrapy.Field()
    current_team = scrapy.Field()
    year = scrapy.Field()
    date = scrapy.Field()
    team_pts = scrapy.Field()
    opponent = scrapy.Field()
    outcome = scrapy.Field()
    opp_pts = scrapy.Field()
    fg = scrapy.Field()
    fga = scrapy.Field()
    fgp = scrapy.Field()
    threes_fg = scrapy.Field()
    threes_a = scrapy.Field()
    three_p = scrapy.Field()
    ft = scrapy.Field()
    fta = scrapy.Field()
    orb = scrapy.Field()
    trb = scrapy.Field()
    ast = scrapy.Field()
    stl = scrapy.Field()
    blk = scrapy.Field()
    tov = scrapy.Field()
    pf = scrapy.Field()


