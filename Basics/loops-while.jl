#=
Author:= Shreeda Bhat
License:= MIT
UTF-8 =#

#=
While in Julia holds this syntax

while *condition*
    *loop body*
end

=#


println("*********************** 1st Example *************************")


n = 0
c = 0 
while n<10
    global n+=1
    println("number is now $n")
    global c += 1
end
println("""count = $c""")

println("***********************  2nd Example*************************")

myfriends = ["a","b","c","d"]

i = 1
while i<=length(myfriends)
    friend = myfriends[i]
    println("Hi $friend")
    global i+=1
end 

