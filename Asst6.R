library("mosaicData")
plot(RailTrail$lowtemp, swiss$hightemp,
	main="temperatures",
	xlab="low temperatures",
	ylab="high temperatures",
	xlim=c(0,100),
	ylim=c(0,100),
	pch=8,
	cex=1,
	col= "red") 

# add comment 
# git can be helpful to collaborate 
# and can allow you to track changes to code :)
