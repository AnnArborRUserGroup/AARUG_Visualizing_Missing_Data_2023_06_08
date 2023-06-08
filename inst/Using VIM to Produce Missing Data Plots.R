

# Sample data
df <- data.frame(
  v1 = c(1,2,NA,NA,NA,6),
  v2 = c(NA,20,NA,40,50,NA),
  v3 = c('a',NA,'c','d','e','f'),
  v4 = c('aa','bb','cc','dd','ee','ff'),
  stringsAsFactors = F
)

library(VIM)
aggr_plot <- aggr(df, col=c('navyblue','red'), 
                  numbers=TRUE, 
                  sortVars=TRUE, 
                  labels=names(data), 
                  cex.axis=.7, gap=3, 
                  ylab=c("Histogram of missing data","Pattern"))