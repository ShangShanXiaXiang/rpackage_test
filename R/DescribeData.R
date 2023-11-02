library(psych)

describe(mtcars)

square_compute = function(x){
  return(x^2)
}

for (i in 1:length(names(mtcars))) {
  print(sum(square_compute(mtcars[,i])))
}
