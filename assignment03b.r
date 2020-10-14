#assignment03b.r
load("prrace08.rda")
load("prrace08.rda")  
load("/Users/gibby/Downloads/prrace08.rda")
load("prrace08.rda")  
obama <- 0
mc_cain <- 0
for(i in 1:length(prrace08$state)){
  if (prrace08$p_obama[i] >= prrace08$p_mc_cain[i])
    obama <- obama + prrace08$el_votes[i]
  else 
    mc_cain <- mc_cain + prrace08$el_votes[i]
}
# for Nebraska
obama <- obama+1
mc_cain <- mc_cain-1
cat("obama: ",obama)
cat("mc_cain: ",mc_cain)

