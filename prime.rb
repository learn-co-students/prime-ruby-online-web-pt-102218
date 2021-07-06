# Add  code here!
require 'prime'

def prime?(num)
  num.prime?
  #return false if num <= 1
  #Math.sqrt(num).to_i.downto(2).each { |i| return false if num % i == 0 }
end