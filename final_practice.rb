# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
def greeting
  return "hello"
end

greeting1 = greeting
greeting2 = greeting

puts "Greeting1 is : #{greeting1}"
puts "Greeting2 is : #{greeting2}"

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# The return value is the generic "greetin"
# How many arguments did you pass your method?
# None

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting(name)
  return "hello #{name}"
end

custom_greeting1 = custom_greeting("Arthur")
custom_greeting2 = custom_greeting("John")

puts "Greeting1 is : #{custom_greeting1}"
puts "Greeting2 is : #{custom_greeting2}"

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# The return value is "hello" plus whatever is passed as the argument
# How many arguments did you pass your method?
# One
# What data type was your argument(s)?
# String

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def custom_person(first, middle, last)
  return "Hello #{first} #{middle} #{last}, I'm your method!"
end

custom_person_greeting1 = custom_person("Wally", "Wallingthon", "Wallace")
custom_person_greeting2 = custom_person("Dahlia", "Kitty", "Wallace")

puts custom_person_greeting1
puts custom_person_greeting2

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# The return value is the greeting plus the first, middle and last names that were passed in as arguments.
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# Strings

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

def square(number)
  return number * number
end

puts "The square of 3 is #{square(3)}"
puts "The square of -3 is #{square(-3)}"
# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# The return is the square of the integer passed as the argument
# How many arguments did you pass your method?
# One
# What data type was your argument(s)?
# Integer

# Bonus: Print a sentence that interpolates the return value of your square method.


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"

def check_stock(quantity, item)
if quantity < 1
  puts "#{item} - OUT of stock!"
elsif quantity < 4
  puts "#{item} - running LOW"
else
  puts "#{item} is stocked"
end
end

check_stock(4, "Coffee");
# # => "Coffee is stocked"

check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# # => "Salsa - running LOW"