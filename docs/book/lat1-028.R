oopar <- par(mfrow=c(1,3), mar=c(1,1,1,1)+0.1)
plot(Syracuse, border="grey60")
plot(Sy11_nb, coords, add=TRUE, pch=".")
text(bbox(Syracuse)[1,1], bbox(Syracuse)[2,2], labels="a)", cex=0.8)
plot(Syracuse, border="grey60")
plot(Sy12_nb, coords, add=TRUE, pch=".")
text(bbox(Syracuse)[1,1], bbox(Syracuse)[2,2], labels="b)", cex=0.8)
plot(Syracuse, border="grey60")
plot(Sy13_nb, coords, add=TRUE, pch=".")
text(bbox(Syracuse)[1,1], bbox(Syracuse)[2,2], labels="c)", cex=0.8)
par(oopar)


