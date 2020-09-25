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

println("***********************3rd Example*************************")

for i in 1:10
    println(i)
end


println("***********************4th Example*************************")

my_bio = ["shreeda","20","Astaqc Consulting"]

for bio in my_bio
    println("let's see this array $bio")
end

println("*********************** 5th Example*************************")
m,n = 3,3 
array = zeros(m,n)
println(array)

for i in 1:m
    for j in 1:n
        array[i,j]=i+j
    end
end
println(array)

println("*********************** 6th Example*************************")
# Let's do list comprehension
B = zeros(3,3)
for i in 1:m,j in 1:n
    B[i,j]=i+j
end
println(B)

println("*********************** 7th Example*************************")
# Sorry its array comprehension
c= [i+j for i in 1:n, j in 1:m]
print(c)