# When done, submit this entire file to the autograder.

# Part 1

def sum arr
# YOUR CODE HERE
  sum = 0
  arr.each { |i| sum += i}
  sum
end

def max_2_sum arr
# YOUR CODE HERE
  sum(arr.max(2))
end

def sum_to_n? arr, n
# YOUR CODE HERE
  arr.each do |i|
    arr.each do |j|
      return true if i != j && (i + j) == n
    end
  end 
  false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  "Hello, " + name
end

def starts_with_consonant? s
  # YOUR CODE HERE
  return false if s.empty? || s[0].match(/\d/) || s[0].match(/\W/)
  return true unless s.start_with?('a','e','i','o', 'u','A','E','I','O','U')
  false
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  return true if s !~ /[^01]/ && s.end_with?("00") || s == "0"
  false
end

# Part 3

class BookInStock
# YOUR CODE HERE
  attr_accessor :isbn, :price
  
  def initialize(isbn, price)
    begin
      raise ArgumentError,
        'ISBN cannot be the empty string' if isbn.empty?
      raise ArgumentError,
        'Price must be greater than $0' if price <= 0
    end
    @isbn = isbn
    @price = price
  end

  def price_as_string()
    "$%0.2f" % [@price]
  end
end
