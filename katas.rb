


def caffeineBuzz(n)
  
  base_odd = n%3 == 0 && n.odd?
  base_even = n%3 == 0 && n.even?

  if base_odd && n%4 == 0 
    return "Coffee"
  elsif base_even && n%4 == 0 
    return "CoffeeScript"
  end
  
  if base_odd
    return "Java"
  elsif base_even
    return "JavaScript"
  end
  
  return "mocha_missing!"
end

caffeineBuzz(1)#, "mocha_missing!")
caffeineBuzz(3)#, "Java")
caffeineBuzz(6)#, "JavaScript")
caffeineBuzz(12)#, "CoffeeScript")