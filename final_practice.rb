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
  return "Hello"
end

# Call the method at least twice, and store the return value in a variable:
greeting1 = greeting
greeting2 = greeting

# Use the puts or print command to see the return value in the console:
puts greeting

# What is the return value of your method?
# "Hello"

# How many arguments did you pass your method?
# 0

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting(name)
  return "Hello #{name}"
end

# Call the method at least twice, and store the return value in a variable:
greet_tim = custom_greeting("Tim")
greet_sam = custom_greeting("Sam")


# Use the puts or print command to see the return value in the console:
puts custom_greeting("Kate")

# What is the return value of your method?
# "Hello Kate"

# How many arguments did you pass your method?
# 1

# What data type was your argument(s)?
# String

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first_name, middle_name, last_name)
  return "Hello, #{first_name} #{middle_name} #{last_name}"
end

# Call the method at least twice, and store the return value in a variable:
greet_tina = greet_person("Tina", "K", "Smith")
greet_jake = greet_person("Jake", "F", "Larson")

# Use the puts or print command to see the return value in the console:
puts greet_person("Jen", "L", "Wiebel")

# What is the return value of your method?
# "Hello Jen L Wiebel"

# How many arguments did you pass your method?
# 3

# What data type was your argument(s)?
# All 3 were strings

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(number)
  return number ** 2
end

# Call the method at least twice, and store the return value in a variable:
square_2 = square(2)
square_15 = square(15)

# Use the puts or print command to see the return value in the console:
puts square(25)

# What is the return value of your method?
# 625

# How many arguments did you pass your method?
# 1

# What data type was your argument(s)?
# Integer

# Bonus: Print a sentence that interpolates the return value of your square method.
puts "The square of 9 is #{square(9)}"


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(number, item)
  if number >= 4
    return "#{item} is stocked"
  elsif number > 0
    return "#{item} - running LOW"
  else
    return "#{item} - OUT of stock!"
  end
end

puts check_stock(4, "Coffee");
# => "Coffee is stocked"

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"