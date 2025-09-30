is_div=function(num){
  sum=0
  if (num<1){
    print("Input a number greater than 1")
    return(0)
  }
  else {
    for (i in 2:num-1){
      if ((i%%2==0)|(i%%7==0))
        sum=sum+i
      
    }
  }
  return (sum)
}
number=as.integer((readline('Enter the number:')))
a=is_div(number)
cat('The sum is',a)

