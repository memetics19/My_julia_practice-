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


