# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is run on the string object "Hello World"
# The argument "Hello" is passed as the argument
# The return value is true as the string does contain the passed argument
"Hello World".include?("Hello")

# The end_with? method is run on the string object "Hello World"
# The argument "Hello" is passed as a the argument
# The return value is false because the string does not end with "Hello"
"Hello World".end_with?("Hello")

# The end_with? method is run on the string object "Hello World"
# The argument "rld" is passed as a the argument
# The return value is true because the string does end with "rld"
"Hello World".end_with?("rld")

# The even? method is run on the integer object 12
# No arguments are passed; even has one clear job which is to determine if the integer is even
# The return value is true because 12 is even
12.even?

# The next method is run on the integer object 18
# No arguments are passed; next has one clear job which is to return the integer one higher than the integer
# The return value is 19, the next integer
18.next

# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

best_spice = "Saffron"
worst_spice = " mustard seed"

# The swapcase method is called on the best_spice variable, which stores the string object "Saffron". 
# The swapcase method reverses the cases of each character in the string
# In this example, the return value is "sAFFRON" as each character's case is swapped
# The puts command prints the return value of the swapcase method to the console.
puts best_spice.swapcase

# The lstrip method is called on the worst_spice variable, which stores the string object " mustard seed". 
# The lstrip method removes any leading spaces fromthe string
# In this example, the return value is "mustard seed" as leading space is removed
# The puts command prints the return value of the lstrip method to the console.
puts worst_spice.lstrip

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

cat_age = 15
dog_age = 10

# The digits method is called on the cat_age variable, which stores the integer object 15. 
# The digits method evaluates the integer and creates an array storing each digit in the integer
# In this example, the return value is [1,5]
# The puts command prints the return value of the digits method to the console.
puts cat_age.digits

# The zero? method is called on the dog_age variable, which stores the integer object 10. 
# The digits method evaluates the integer and determines if the integer is equal to 0
# In this example, the return value is false
# The puts command prints the return value of the zero? method to the console.
puts dog_age.zero?

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

best_pizza_toppings = ["pineapple", "bacon", "basil"]
worst_pizza_toppings = ["pickled banana peppers", "red onion", "anchovies"]

# The include? method is called on the best_pizza_toppings variable, which stores the array of strings ["pineapple", "bacon", "basil"]. 
# The includes? method evaluates the array and determines if the passed in argument "pepperoni" is an element of the array
# In this example, the return value is false as "pepperoni" is not included in the array
# The puts command prints the return value of the includes? method to the console.
puts best_pizza_toppings.include?("pepperoni")

# The shuffle! method is called on the worst_pizza_toppings variable, which stores the array of strings ["pickled banana peppers", "red onion", "anchovies"]. 
# The shuffle! method is given a Random object, which allows shuffle! to randomly reassign the indexes of the string elements in the array
# In this example, we won't know the new order of the array until we call another method to determine it, in this case puts
# The puts command prints the return value of the shuffle! method to the console.
puts worst_pizza_toppings.shuffle!(random: Random.new(1))