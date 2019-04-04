# Add  code here!
def prime?(number)
  2...number.each do |x|
    if number%x==0
      puts true 
    else
      puts false
    end
  end
end