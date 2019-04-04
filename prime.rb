# Add  code here!
require 'pry'
def prime?(number)
numbers = Array (1...number)
arr = []
  numbers.each { |x| arr << x if number%x==0}
    if arr.size >= 0
      false
      
    else
      print true
      #binding.pry
      end
      end
      
    