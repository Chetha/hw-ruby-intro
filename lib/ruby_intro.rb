# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  sum=0
  arr.each {|a| sum+=a}
  return sum
end
arr =[1,2,3,4,5]
total= sum(arr)
puts total

def max_2_sum arr
  # YOUR CODE HERE
    if arr.length==0
        return 0
    elsif arr.length==1
        return arr[0]
    end
    arr=arr.sort
    return arr[-1]+arr[-2]
end

n=[1,2,3,4,5]
puts "sum #{max_2_sum(n)}"


def sum_to_n? arr, n
  # YOUR CODE HERE
    for i in 0..arr.length-1
    for j in i+1..arr.length-1
    if (arr[i]+arr[j]==n)
    return true;
    end
    end
    end
    return false;
end
    
    arr=[3,2,9,8]
    n=11;
    print("Array :");
    print(arr);
    print(", n :");
    print(n);
    puts()
    puts sum_to_n?(arr,n)
    
    arr=[4,3,26,7]
    n=24;
    print("Array :");
    print(arr);
    print(", n :");
    print(n);
    puts()
    puts sum_to_n?(arr,n)
  


# Part 2

def hello(name)
  # YOUR CODE HERE
  	return "Hello, #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE
    return false if !s or s.length == 0
    return !/\A[aeiou\W\d].*/i.match(s)
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
if (s.to_s =~ /\b[01]+\b/ && s.to_i % 4 == 0)
		return true
	else
		return false
	end
end

# Part 3

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