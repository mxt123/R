qty <- 10
while (qty <= 100000)
{
    num <- 0
    for(i in rnorm(qty,mean=0,sd=1))
    {
      if((i >= -2) && (i <=2)) num <- num + 1
    }

    num <- (num/(qty/100))
    cat ("For",qty,"Generated Random Numbers:",num,"%\n")
    qty <- (qty *10)
}