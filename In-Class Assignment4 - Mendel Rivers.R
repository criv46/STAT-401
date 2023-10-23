> x<- c(151,174,138,128,136,179,163,152,131)
> y<- c(63,81,56,91,47,57,76,72,62,48)
> x<- c(151,174,138,186,128,136,179,163,152,131)
> relation <-lm(y~x)
> print(relation)

Call:
lm(formula = y ~ x)

Coefficients:
(Intercept)            x  
   -38.4551       0.6746  

 z <- c(1,2,3,4,5,6)
> predict(relation,as.data.frame(z))
       1        2        3        4        5        6        7        8        9       10 
63.41109 78.92713 54.64115 87.02246 47.89505 53.29193 82.30018 71.50642 64.08570 49.91888 
Warning message:
'newdata' had 6 rows but variables found have 10 rows 
