#=
Author:= Shreeda Bhat
License:= MIT 
UTF-8 
=#

######################################Array Types##########################################
println("######################################Array Types##########################################")
println(Array{Int64}(undef,3))


#***************# 1-D Array #***************#
println("#***************# 1-D Array #***************#")
println(Array{Int64,1}(undef,3))


#***************# 2-D Array #***************#
println("#***************# 2-D Array #***************#")
println(Array{Int64,2}(undef,3,3))


#***************# Array with String #***************#

println("#***************# Array with String #***************#")
println(Array{String}(undef,3)) # you get undef, should we should to an variable


#***************# Array with any Types #***************#

println("#***************# Array with any Types #***************#")
println(Array{any}(undef,3)) # Same here 

#***************#Let's Greet #***********************#
println("#***************#Let's Greet #***********************#")
greeting = "Hello, Thanks for checking my practice"
println(greeting)


#***************# What's the variable keyword/name avaiable in Julia #***********************#
println("#***************# What's the variable keyword/name avaiable in Julia #***********************#")
#= variable in julia can be anything letter, word and number, including special character. Even Mandarin,Chinese can also be a variable name, even unicode 
Even underscore(_) is allowed but not a standard suggested by Julia Developer

=#
println("#***************# Let's try Mandarin variable#***********************#")
的 = "hello, world"
println(的)

dimension_array = ['a','b','c','d']
println(dimension_array)