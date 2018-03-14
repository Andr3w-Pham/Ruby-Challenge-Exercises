# method example
def tie_my_shoes
  puts "pick up the shoes lace"
  puts "twist and turn them around"
  puts "tie it in a know"
end
# method : to group instructions that perform a certain task
# And to keep your code DRY -Do not repeat yourself
# method definition
# method definition
# def = define
def cook(item_name , cooking_time) #arguments seperated by , in the paranthesis
  # Paranthesis examples include: []  ()
  puts "---------------------------"
  puts "#{item_name}"
  puts "---------------------------"
  puts "fill a sauce pan with water"
  puts "place the sauce panon stove"
  puts "bring the sauce pan to boil"
  puts "Add #{item_name}"
  puts "cook for #{cooking_time} minutes"

end
  cook("pasta" , 10) # method call
  cook("rice" , 30)
