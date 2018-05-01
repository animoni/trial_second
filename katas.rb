
require "pry-byebug"

# def caffeineBuzz(n)
  
#   base_odd = n%3 == 0 && n.odd?
#   base_even = n%3 == 0 && n.even?

 
#   #binding.pry
#   base_odd && n%4 == 0 ?  "Coffee" : "CoffeeScript"
#   # if base_odd && n%4 == 0 
#   #   return "Coffee"
#   # elsif base_even && n%4 == 0 
#   #   return "CoffeeScript"
#   # end
#   #base_odd ? "Java" : "JavaScript"
  
#   if base_odd
#     return "Java"
#   elsif base_even
#     return "JavaScript"
#   end
  
#   return "mocha_missing!"
# end

def max_multiple(divisor, bound)
  
  number =(0..bound).to_a.reverse
  
  number.select {|n| return n if n%divisor == 0 }
  
  
end

