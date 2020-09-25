#=
Author:= Shreeda Bhat
License:= MIT 
UTF-8 =#

#= 
Julia  has same data structures that of python 

Some data structures are 
1.Tuples
2.Dictionary
3.Arrays

Dictionary and Arrays are mutable but Tuples are immutable
=#

# Let's see Dictionary

println("########################### Dictionary #################################")

my_dict = Dict("name"=>"shreeda","age"=>20,"study"=>"Julia")
println(my_dict)

#let's add a entry to existing Dict
my_dict["work"]="Astaqc Consulting"
println(my_dict)

#let's extract work from my_dict

println(my_dict["work"])

#We can delete a record from dict by using `pop!` function

deleted_entry = pop!(my_dict,"work")
println(my_dict)


println("########################### Tuples #################################")

tuple_ex = ("shreeda","20","Astaqc Consulting")

println(tuple_ex)
# We can retrieve the record by using this syntax variable_name[key]

println(tuple_ex[1])
#= since tuples are immutable we cant update a record
    =#

println("###########################  Arrays #################################")


Arrays_mix_ex = ["Shreeda",20,"Astaqc Consulting"] # returns type Any Array
Arrays_int_ex = [1,2,3,4,5,6,7]
println("This is mix array $Arrays_mix_ex")
println("This is integer array $Arrays_int_ex")

#= 
We can delete and insert element by `pop` and `push` functions 
=#
deleted_ele = pop!(Arrays_int_ex)

println("Now deleted array $Arrays_int_ex")

#push function 

push_ele = push!(Arrays_mix_ex,"Julia")
println("This is updated matrix $Arrays_mix_ex")


#= 

Let's do multi dimension array :yay:

=#

two_d_int_array = [[1,2,3],[4,5,6],[7,8,9]]

two_d_string_array = [["shreeda","astaqc","julia"],["python","java","C"]]

two_d_mix_array = [["shreeda",20,"astaqc"],["erin",21,"astaqc"]]

println("this is multi dimension integer array $two_d_int_array")
println("this is multi dimension string array $two_d_string_array")
println("this is multi dimension  mixed array $two_d_mix_array")