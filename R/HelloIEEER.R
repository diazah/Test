#' Hello IEEER
#' 
#' Basic hello world function to be called from the demo app
#' 

helloIEEER <-function(){
library(IEEER)
query <- list(au="Rabiner, L",pys=1970, pye=1970)
count <- IEEE_count(query)
library(jsonlite)
reslt<-toJSON(count)
list(
  message = paste("the count  is ", reslt)
)
}

