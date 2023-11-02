# Task 1: Arrays
# Create an array named fruits with the specified fruits.
fruits = ["apple", "banana", "cherry", "date", "fig", "grape"]

# Print the entire array.
puts "Entire array: #{fruits}"

# Print the first and last elements of the array.
puts "First element: #{fruits.first}"
puts "Last element: #{fruits.last}"

# Add "kiwi" to the end of the array.
fruits << "kiwi"

# Remove "cherry" from the array.
fruits.delete("cherry")

# Print the modified array.
puts "Modified array: #{fruits}"

# Check if "apple" is in the array and print the result.
contains_apple = fruits.include?("apple")
puts "Contains 'apple': #{contains_apple}"

# Calculate and print the total number of fruits in the fruits array.
total_fruits = fruits.length
puts "Total number of fruits: #{total_fruits}"

# Ask the user to input a fruit.
print "Enter a fruit: "
user_fruit = gets.chomp

# Check if the user's input is in the array.
if fruits.include?(user_fruit)
  puts "#{user_fruit} is in the array."
else
  puts "#{user_fruit} is not in the array."
end
# Strech Goal
# Sort the fruits array in alphabetical order and print the sorted list.
sorted_fruits = fruits.sort
puts "Sorted list of fruits: #{sorted_fruits}"
#----------------------------------------------------------------------------------

# Task 2: Hashes

# Create a hash named student with the given key-value pairs.
student = {
  "name" => "John Smith",
  "age" => 25,
  "major" => "Computer Science"
}

# Print the entire hash.
puts "Student Information:"
puts student

# Print only the value associated with the "name" key.
puts "Student Name: #{student["name"]}"

# Add a new key-value pair to the hash: "gpa" => 3.7.
student["gpa"] = 3.7

# Update the "age" value to 26.
student["age"] = 26

# Print the modified hash.
puts "Modified Student Information:"
puts student

# Check if the hash contains a key "gender" and print the result.
if student.key?("gender")
  puts "The hash contains the 'gender' key."
else
  puts "The hash does not contain the 'gender' key."
end

# Stretch Goal: Combining Arrays and Hashes

# Create an array called students containing multiple student hashes.
students = [
  {
    "name" => "Alice Johnson",
    "age" => 23,
    "major" => "Biology"
  },
  {
    "name" => "Bob Williams",
    "age" => 22,
    "major" => "Mathematics"
  },
  {
    "name" => "Emily Davis",
    "age" => 24,
    "major" => "History"
  }
]

# Use a loop to print the name and major of each student in the students array.
puts "List of Students and Their Majors:"
students.each do |student|
  puts "Name: #{student["name"]}, Major: #{student["major"]}"
end

