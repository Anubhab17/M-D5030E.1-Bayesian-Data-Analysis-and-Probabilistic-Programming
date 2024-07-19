#Storing the spotify data 

library(bayesrules)
data(spotify)

write.csv(spotify,paste0(getwd(),"/rscripts/spotify.csv"))


