#=
Author:= Shreeda Bhat
License:= MIT 
UTF-8 
=#


#################################### Inbuilt functions #######################################
#= 

cos(),
sin(),
log(),
etc ....... =#


println("#################################### Inbuilt functions #######################################")
a = cos(90)
println(a)


#################################### User Defined functions #######################################

println("#################################### User Defined functions #######################################")

myfunction(a,b) = println(a+b)

myfunction(10,20)


methods(myfunction)

println("*************************************** 2nd Example *******************************************")

mymul(a,b) = println(a*b)

mymul(10,20)


println("*************************************** 3rd Example *******************************************")


function f(a,b)
    println(a+b)
end

f(10,20)



println("*************************************** 4th Example *******************************************")

function fun(a,b)
    println("type of a : $(typeof(a)) and $(typeof(b)), Value of A is $a and B is $b ")
    return a+b
end

fun(10,20)