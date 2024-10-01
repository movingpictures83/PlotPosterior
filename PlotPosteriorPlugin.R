### R code from vignette source 'baySeq.Rnw'

set.seed(102)
options(width = 90)
library(baySeq)
#if(require("parallel")) cl <- makeCluster(4) else cl <- NULL
cl <- NULL


########################################################################### PLOTPOSTERIOR
input <- function(inputfile) {
CD <<- readRDS(inputfile)
}
run <- function() {}
output <- function(outputfile) {
pdf(outputfile)
plotPosteriors(CD, group = "DE", col = c(rep("red", 100), rep("black", 900)))
}
########################################################################### PLOTPOSTERIOR


