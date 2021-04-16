#demo 1: visualize tweet network
install.packages("rtweet")
library(rtweet)


tweets <- search_tweets(
  "#worldwaterday",
  n = 500,
  include_rts = TRUE
)
  

