#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# array = [3, 5, 7]
# new_array = []
# index = 0

# while index < array.length
#   new_array << array[index] * 3
#   index += 1
# end

# array.each do |number|
#   new_array << number * 3
# end

# p new_array

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# downcase = ["hi", "bye"]
# upcase = []

# downcase.each do |word|
#   upcase << word.upcase
# end

# p upcase

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
# names_array = []
# info = [
#   { name: "Alice", age: 27 },
#   { name: "Blane", age: 16 },
# ]
# index = 0
# while index < info.length
#   names_array << info[index][:name]
#   index += 1
# end

# p names_array

# info.each do |hash|
#   names_array << hash[:name]
# end

# p names_array

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10]

# numbers = [1, 2, 3]
# new_numbers = []
# numbers.each do |number|
#   new_numbers << number * 7
# end
# p new_numbers

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# string = ["hello", "bye"]
# s_length = []

# string.each do |string|
#   s_length << string.length
# end

# p s_length

# array = [1, 2, 3], [4, 5, 6]
# p array.flatten

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# people = [
#   { name: "Alice", age: 27 },
#   { name: "Blane", age: 16 },
# ]
# ages = []

# people.each do |person|
#   ages << person[:age]
# end

# p ages
#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [1, 2, 3]
# divided_numbers = []

# numbers.each do |number|
#   divided_numbers << number / 2.0
# end
# p divided_numbers
#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# words = ["hello", "goodbye"]
# first_letter = []

# words.each do |word|
#   first_letter << word[0]
# end

# p first_letter

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98
