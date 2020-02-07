# When done, submit this entire file to the autograder.

# Part 1

#def sum arr
 # sum = 0
  #puts arr
  #arr.each do |i|
   # sum += i
  #return sum
#end


def max_2_sum arr
  # YOUR CODE HERE
end

def sum_to_n? arr, n
  # YOUR CODE HERE
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

#Part 3

class BookInStock
# YOUR CODE HERE
  def initialize(isbn, price)
    raise ArgumentError if  isbn == nil || isbn.length == 0
    raise ArgumentError if price <= 0
    
    @isbn = isbn
    @price = price
  end
  
    attr_accessor :isbn # sugar for generating getters/setters

  def price
    @price
  end
  
  def price=(price)
    @price = price
  end
  
  def price_as_string
    "$%0.2f" % @price
  end

end

