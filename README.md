# NBA
NBA Data Mining Using Scrapy. 

The goal of this project is to use Scrapy to get scrape web data and build a MySQL database of NBA records for future use. 
Some quick analysis in Jupyter Notebook was also done but that was not the main motifs of this project.

## Data

All data sources were taken from [Basketball Reference] (https://www.basketball-reference.com/).

The method for collecting the data was simple:

1. Using Python Scrapy's extension, scrape various from past NBA Seasons.
   - Various spiders were created for different tasks:
     - [gamelog.py](https://github.com/thanhn1756/nba/blob/master/NBA%20project/nba_spider/nba_spider/spiders/gamelog.py) crawled through individual game performances for each team for a given season.
     - [playoffs.py](https://github.com/thanhn1756/nba/blob/master/NBA%20project/nba_spider/nba_spider/spiders/playoffs.py) crawled through past playoff performances.
     - [regular.py](https://github.com/thanhn1756/nba/blob/master/NBA%20project/nba_spider/nba_spider/spiders/regular.py) crawled through past regular season perfomances.
2. Using MySQL local server and Scrapy, a pipeline was created to directly pass scraped data through. 
3. That's it! Now you have a database setup of past NBA records to do whatever
## Analysis

Analysis was done using [Jupyter Notebook](https://github.com/thanhn1756/-UROP-Employment-Pathway/tree/master/Python%20notebooks). 

#### Notebook Contents


### Packages used:

[Pandas](https://pandas.pydata.org/pandas-docs/stable/index.html): Pandas Dataframe objects were used to manipulate data for visualization and analysis  

#### Main Visualization tools:

The main visualization tools used were [Plotly](https://plotly.com/) and [matplotlib](https://matplotlib.org/contents.html). In most cases, Plotly was prefered for its interactivity with data. However, matplotlib was used when Plotly's documentation was actually too trash to use or quick anaylsis was favored over interactivity.


### Questions/Comments/Concerns:

(Yes, I know that some of the code are not the cleanest but it works for the time being)

Email: thanh_n@mit.edu


