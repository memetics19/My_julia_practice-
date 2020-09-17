 #=
Author:= Shreeda Bhat
License:= MIT 
UTF-8 =#


#=
In Julia the for loop is simple, Unlike python, matlab it won't use vectorized code. 

    `for.....end`

=#

println("***********************1st Example*************************")
for num = 1:10 # here the colon is used represent the range like in python 
    println("number is $num")
end

println("***********************2nd Example*************************")

x = ["shreeda",1,2,0.3,4]

for i in x
    println("what i'm passing now is $i")
end

#= 
Note: in the condition it should be `variable = iterable`
=#
