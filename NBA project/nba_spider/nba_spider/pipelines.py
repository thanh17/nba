# -*- coding: utf-8 -*-

# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://docs.scrapy.org/en/latest/topics/item-pipeline.html
import mysql.connector

class NbaSpiderPipeline:
    def __init__(self, db, user, password, host):
        self.host = host
        self.db = db
        self.user = user
        self.password = password
    def from_crawler(cls, crawler):
        """
        Gets datbase information from settings and create new pipeline instance
        """
        db_settings = crawler.settings.getdict("DB_SETTINGS")
        if not db_settings: # Raise error if settings not configured
            raise NotImplementedError

        db = db_settings['db']
        user = db_settings['user']
        passwd = db_settings['password']
        host = db_settings['host']
        
        return cls(db, user, passwd, host)

    def open_spider(self,spider):
        self.conn = mysql.connector.connect(
            host=self.host,
            database=self.db,
            user=self.user,
            password=self.password
        )
        self.cursor = self.conn.cursor()
    
    def create_table(self):
        self.cursor.execute("DROP TABLE IF EXISTS nba")
        self.cursor.execute("CREATE TABLE ")

    def process_item(self, item, spider):
        sql = "INSERT INTO table "
        self.cursor.execute(
            sql,
            item.get("field1"),
            item.get("field2"),
            item.get("field3")

        )


        self.conn.commit()
        return item
    # def store_db(self, item):
    #     pass
    def close_spider(self, spider):
        self.conn.close()
