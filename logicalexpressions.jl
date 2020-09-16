# julia has many logical operator, !, && and ||
#= 
! - Logical Not 
&& - Logical AND 
|| - Logical OR 
=#


###### NOT operator########
println("##################Let's start with Not operator#########")

println(!true)# contradicts as True i.e False

println(!false)

########### AND operator##############
println("#######################AND operator###################")

println(true && true)# True

println(true && false)# False

println(false && false)# False


################OR operator############

println("#######################OR operator###################")

println(true || true )# True

println(true || false)# True

println(false || false)# False


#*********************#Comparision operator#**************#
#= 
> - Greater Than
< - Lesser Than
== - Equal To
=#
println("#*********************#Comparision operator#**************#")
println(2<56)#True

print(25>23)#True

print(25<2)#False

println(23>25)#False

println(25==25)#True

println(25==50-25)#True

println(25==20)#False

println((10-56>1)&& (10==10)||(10-6>1))#True

#Julia evaluates from left to right for logical expressions
println(true&&false||true)