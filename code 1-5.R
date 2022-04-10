1.a. dgeom(3, 0.2)

b. data=10000
mean(rgeom(n=data, prob=0.20)==3)

2.a.pasien=20
    peluang_sembuh=0.2
    sembuh=4
    dbinom(4, 20, 0.2)

b.data1 <- dbinom(1:20, 20, 0.2)
  data = data.frame(y=c(data1), x=c(1:20))
  barplot(data$y, names.arg=data$x, 
  ylab="Peluang sembuh", xlab="Banyaknya Pasien")

c.n=20
  p=0.2
  q=0.8
  rataan=n*p
  rataan
  variasi=p*q*n
  variasi

3.a.mean = 4.5
  n = 6
  dpois(6, 4.5)

b.peluang <- dpois(6, 4.5)
  data = data.frame(y=c(peluang), x=c(1:365))
  barplot(data$y, names.arg=data$x, 
        ylab="peluang kelahiran", xlab="hari", ylim=0:1)

4.a.dchisq(2, 10)

b. n=100
  v=10
  chiSquare=rchisq(100, 10)
  hist(chiSquare)

5.a. dexp(3)

b.set.seed(1)
  hist(rexp(10))
  set.seed(1)
  hist(rexp(100))
  set.seed(1)
  hist(rexp(1000))
  set.seed(1)
  hist(rexp(10000))