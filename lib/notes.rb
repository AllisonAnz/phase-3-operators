# Use the ternary operator ? :

# The ternary operator is another type of comparison operator that is used in the 
# context of if and else statements. 
# Its best use case is to repalce a simple if/else statement where you're basically sayer 
#   If this statement is true do something 
#   If false do something else

age = 1 

if age < 2 
    "baby"
else  
    "not a baby"
end 

# Could be written 
age = 1 
age < 2 ? "baby": "not a baby"

# Above, the code before ? is evaluated as a boolean expression 
# If it returns true, the code on the left side of : will run. Otherwise the code on the right will run 

# conditional ? action_if_true : action_if_false 

# Statment Modifiers 
# allow you to put a conditional at the end of a statement 
# Consider 
puts "Hey, it's 2015!"

# We only want to say the above statement if it's actually 2015 
# This is a good case for an if statement modifier 
this_year = Time.now.year 
puts "Hey, it's 2015!" if this_year == 2015 

# We can also use unless in a statment modifier 
this_year = Time.now.year 
puts "Hey, it's not 2015!" unless this_year == 2015