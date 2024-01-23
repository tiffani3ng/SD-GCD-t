def gcd (a, b)
    while a != b
      if a > b
        a -= b
      else
        b -= a
        end
    end
    return a
end
    
puts (gcd(10, 30))
