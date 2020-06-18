# -*- coding: utf-8 -*-

# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://docs.scrapy.org/en/latest/topics/item-pipeline.html
import mysql.connector

class NbaSpiderPipeline:
    # def __init__(self, db, user, password, host):
    #     self.host = host
    #     self.db = db
    #     self.user = user
    #     self.password = password
    def __init__(self):
        self.create_connection()
        self.create_table()
    # def from_crawler(cls, crawler):
    #     """
    #     Gets datbase information from settings and create new pipeline instance
    #     """
    #     db_settings = crawler.settings.getdict("DB_SETTINGS")
    #     if not db_settings: # Raise error if settings not configured
    #         raise NotImplementedError

    #     db = db_settings['db']
    #     user = db_settings['user']
    #     passwd = db_settings['password']
    #     host = db_settings['host']
        
    #     return cls(db, user, passwd, host)

    # def open_spider(self,spider):
    #     """
    #     Start connection to database when open the spider
    #     """
    #     self.conn = mysql.connector.connect(
    #         host=self.host,
    #         database=self.db,
    #         user=self.user,
    #         password=self.password
    #     )
    #     self.cursor = self.conn.cursor()
    def create_connection(self):
        print("creating connection")
        self.conn =  mysql.connector.connect(
            host = 'localhost',
            user = 'root',
            passwd = '1234',
            database = 'nba'
        )

        self.curr = self.conn.cursor()

    def create_table(self):
        print("creating table...")
        self.cursor.execute("DROP TABLE IF EXISTS first_attempt")
        self.cursor.execute("""CREATE TABLE first_attempt(
            date DATE()
            opponent TEXT 
            outcome TEXT)""")

    def process_item(self, item, spider):
        # print("Saving item into table...")
        # sql = """INSERT INTO first_attempt (date, opponent, outcome, team_pts, opp_pts, fg, fga, fgp, 
        #             threes_fg, threes_a, three_p, 
        #             ft, fta, orb, trb, ast, stl, blk, tov, pf) 
        #             VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, 
        #                     %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)"""  
        # sql = """INSERT INTO first_attempt (date, opponent, outcome) 
        #             VALUES (%s, %s, %s)"""  
        # self.cursor.execute(
        #     sql,
        #     item.get('date'),
        #     item.get('opponent'),
        #     item.get('outcome'),
        #     # item.get('team_pts'),
        #     # item.get('opp_pts'),
        #     # item.get('fg'),
        #     # item.get('fga'),
        #     # item.get('fgp'),
        #     # item.get('threes_fg'),
        #     # item.get('threes_a'), 
        #     # item.get('three_p'), 
        #     # item.get('ft'), 
        #     # item.get('fta'), 
        #     # item.get('orb'), 
        #     # item.get('trb'),
        #     # item.get('ast'), 
        #     # item.get('stl'), 
        #     # item.get('blk'),
        #     # item.get('tov'),
        #     # item.get('pf')
        # )


        # self.conn.commit()
        self.store_db(item)
        return item
    def store_db(self, item):
        sql = """INSERT INTO first_attempt (date, opponent, outcome) 
                    VALUES (%s, %s, %s)"""  
        self.cursor.execute(
            sql,
            item.get('date'),
            item.get('opponent'),
            item.get('outcome'),
            # item.get('team_pts'),
            # item.get('opp_pts'),
            # item.get('fg'),
            # item.get('fga'),
            # item.get('fgp'),
            # item.get('threes_fg'),
            # item.get('threes_a'), 
            # item.get('three_p'), 
            # item.get('ft'), 
            # item.get('fta'), 
            # item.get('orb'), 
            # item.get('trb'),
            # item.get('ast'), 
            # item.get('stl'), 
            # item.get('blk'),
            # item.get('tov'),
            # item.get('pf')
        )
    def close_spider(self, spider):
        self.conn.close()
