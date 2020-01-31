# When done, submit this entire file to the autograder.

# Part 1

# Define a method sum(array) that takes an array of integers as an argument and returns the sum of its elements
def sum arr
  # YOUR CODE HERE
  sum = 0
  arr.each { |i| sum += i}
  sum
end

# Define a method max_2_sum(array) which takes an array of integers as an argument and returns the sum of its two largest elements
def max_2_sum arr
  sum(arr.max(2))
end

# Define a method sum_to_n?(array, n) that takes an array of integers and an additional integer, n, as arguments and returns true if any two elements in the array of integers sum to n
def sum_to_n? arr, n
  arr.each do |i|
    arr.each do |j|
      return true if i != j && (i + j) == n
    end
  end 
  
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
