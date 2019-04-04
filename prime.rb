# Add  code here!
def prime?(number)
numbers = Array (2...number)
arr = []
  numbers.each { |x| arr << x if number%x==0}
    if arr.size == 0
      puts true
    else
      puts false
      end
      end
    end