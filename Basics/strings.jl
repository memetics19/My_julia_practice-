#=
Author:= Shreeda Bhat
License:= MIT 
UTF-8 =#

statement_1 = "This is cat "
# This is string 
println("$statement_1: This is String")
println("##############################################################")

character_1 = 'h'
println("$character_1:This is Character")

println("##############################################################")


# character_2 = 'he'
# println("$character_2:This is not a Character Error will be raised so I'm commenting ")
#= 
Let's do some string concatination
=#

statement_2 = "Are we cats "

println("#######################  1st-Method  ###########################")
println("$statement_1$statement_2")

println("#######################  2nd-Method(bit different lets do some magic here )  ###########################")
 
println("$statement_1, Are we ",10," cats")

println("#######################  3rd method(string interpolation)  ###########################")

println("$statement_1"*"$statement_2")