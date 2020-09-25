#=
Author:= Shreeda Bhat
License:= MIT 
UTF-8 =#

#=
In Julia the if condition is simple, Unlike python, matlab it won't use vectorized code. 

    `if condition.....end`

    `if condition....else.....end`

=#

println("***********************1st Example*************************")

a = rand()
println("lets check the value of a $a")
if a>0.5 
    println("wow!! great")

end

println("***********************2nd Example*************************")

a = rand()
println("lets check the value of a $a")
if a>0.5 
    println("wow!! great")
else 
    println("normal")

end


println("***********************3rd Example*************************")
a = rand()
b = rand()

c=((a>b) ? println("a is greater") : ("b is greater"))
print(c)

println("***********************4th Example*************************")
a = rand()
b = rand()

c=((a>b) && println("a is greater"))
print(c)