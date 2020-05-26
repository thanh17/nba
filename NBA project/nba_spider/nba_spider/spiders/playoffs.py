import scrapy

class PlayoffSpider(scrapy.Spider):
    name = "playoffs"

    start_urls = ['https://www.basketball-reference.com/playoffs/series.html']

    def parse(self,response):
        """
        store dictionary from basketball reference,
        with:
            year: the year of the playoff
            lg: nba league
            series: series in the playoff

        """
        rows = response.css('#playoffs_series tbody tr')
        invalid_rows = rows.css('tr.thead').getall()
        for row in rows:
            if row.get() not in invalid_rows:
                league_winners = row.css('td.right a::text').getall()
                seeds = row.css('td.right span::text').getall()
                yield {
                    'year': row.css('th.left a::text').get(),
                    'lg': league_winners[0],
                    'series': row.css('td.left a::text').get(),
                    'winner': league_winners[1],
                    'loser': league_winners[2],
                    'win_seed': int(seeds[0][2]),
                    'lose_seed': int(seeds[1][2])
                }