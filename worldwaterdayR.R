#demo 1: visualize tweet network

library(rtweet)

tweets <- search_tweets(
  "#worldwaterday",
  n = 500,
  include_rts = TRUE
  
)
li