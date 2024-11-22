# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The incude? method is called on the string object "Hello World"
# The argument "Hello" is passed; the method will search for "Hello" in the string
# The return value is true
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# The argument "Hello" is passed; end_with? will test is "Hello" is at the end of the string
# The return value is false
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# The argument "Hello" is passed; end_with? will test is "Hello" is at the end of the string
# The return value is true
"Hello World".end_with?("rld")

# The even? method is called on the integer object 12
# No arguments are passed; even will tell you if the number givin is even
# The return value is true
12.even?

# The next method is called on the integer object 18
# No arguments are passed; the next method will give you the givin integere plus 1
# The return value is 19
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

name = "foo"
value = "bar"

# The .empty? method returns true if the givin string is ""
# Returns false because "foo" != ""
puts name.empty?

# The .chars method returns an array of the characters in a givin string
# Returns the array ["b", "a", "r"]
puts value.chars

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

age = 12
num = 25

# The zero? method returns true if the givin integer is equal to zero
# Returns false because 12 != 0
puts age.zero?

# The .dib method divides the givin integer by another integer
# Returns 5 because 25/5 = 5
puts num.div(5)

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

names = ["Todd", "Jake", "Dave"]
ages = [25, 51, 15]

# The .index method returns the index of a givin value
# Returns 2 because dave is the third element in the array
puts names.index("Dave")

# The .push method adds a givin value to the end of an array
# After 5 is pushed the ages array is equal to [25, 51, 15, 5]
ages.push(5)
puts ages