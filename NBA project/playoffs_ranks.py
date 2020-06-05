import numpy 
import jsonlines


# f = open('playoffs.json')
data = []
with jsonlines.open('nba_spider/playoffs.jl') as reader:
    for obj in reader:
        # print(obj)
        data.append(obj)

# print(data[0])
