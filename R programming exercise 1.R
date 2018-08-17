###------------------------------------### 
#
# Class 1 Exercise:
#
###------------------------------------### 

#1 What does the log() function do?
help("log")
#log computes logarithms

#2 Is the default calculation natural log or base 10?
#natural logarithms

#3 What are the arguments for the log() function?
#x and base

#4 What is the log of 1.4, base 8.2?
log(1.4, base=8.2)

#5 Assign the result of question 4 to the variable "result"
result <- log(1.4, base=8.2)

#6 Assign the variable "result" to "result" rounded to hundredths. What is the value?
result <- round(result, digits=3)
result

#7 What is the value of "result" mod 0.05?
result %% 0.05

#8 Assign the value 5 to the variable "value"
value <- 5

#9 What is "value" divided by "result"?
value / result

#10 What is the floor of "value" divided by "result", divided by the ceiling of "value" divided by "result"?
help(floor)
(floor(value/result))/(ceiling(value/result))
#DONE