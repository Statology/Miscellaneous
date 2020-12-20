#create density plots
curve(dgamma(x, shape=2, rate=2), from=0, to=20, col='red', main='Erlang Distributions', ylab='Density')
curve(dgamma(x, shape=7, scale=.5), from=0, to=20, col='green', add=TRUE)
curve(dgamma(x, shape=9, scale=1), from=0, to=20, col='blue', add=TRUE)

#add legend
legend(10, .7, legend=c("shape=2, scale=2", "shape=7, scale=.5", "shape=9, scale=1"),
       col=c("red", "green", "blue"), lty=1, cex=1.2)