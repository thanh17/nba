import numpy 
import jsonlines
import csv

def all_records(csv_file):
    """
    Simple python script that gets all the records of our teams from the 
    data scraped by our regular_season's spider 
    
    inputs:
        csv_file - desired name of our output csv file
    """
    dict_data = []
    with jsonlines.open('nba_spider/regular.jl') as reader:
        for obj in reader:
            for team in obj['teams']:
                stats = obj['teams'][team]
                dict_data.append(
                    {'team': str(obj['year'])+ ' ' + team, 
                        'wins': stats['win'],
                        'losses': stats['loss']})
    csv_columns = ['team', 'wins', 'losses']
    try:
        with open(csv_file, 'w') as csvfile:
            writer = csv.DictWriter(csvfile, fieldnames=csv_columns)
            writer.writeheader()
            for data in dict_data:
                writer.writerow(data)
    except IOError:
        print("I/O error")

if __name__ == '__main__':
    all_records('all_records.csv')