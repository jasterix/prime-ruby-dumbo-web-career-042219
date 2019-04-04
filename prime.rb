# Add  code here!
require 'pry'
def prime?(number)
numbers = Array (2...number)
arr = []
  numbers.each { |x| arr << x if number%x==0}
    if arr.size > 1
      false
    else
       true
      #binding.pry
      end
      end
      
    