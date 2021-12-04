import googlesearch.googlesearch as gs
#import googlesearch

search=gs.GoogleSearch() 
# to search
query = "Geeksforgeeks"
num_results = 10
response = search.search(query, num_results, prefetch_pages=False)
print ("TOTAL: " + str(response.total) + " RESULTS")
for count, result in enumerate(response.results):
    print("RESULT #" + str (count+1) + ":")
    print((result._SearchResult__text.strip()
           if result._SearchResult__text is not None else "[None]") + "\n\n")

