X.bar <- rep(0,10^5)
for(i in 1:10^5)
{
X.samp <- rbinom(64,10,0.5)
X.bar[i] <- mean(X.samp)
}
hist(X.bar)
mean(X.bar)
