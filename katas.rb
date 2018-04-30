def caffeineBuzz(n)
  if n%3 == 0
    return "Java"
  elsif n%3 == 0 && n%4 == 0
    return "Coffee"
  end
end

caffeineBuzz(1)#, "mocha_missing!")
caffeineBuzz(3)#, "Java")
caffeineBuzz(6)#, "JavaScript")
caffeineBuzz(12)#, "CoffeeScript")