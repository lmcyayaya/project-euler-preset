def ifPrime (num)
  factor = 0
  while Math.sqrt(num)<factor
    if(num%factor ==0)
      return false
    end
    factor +=1  
  end
  return true

end

def euler003
  n = 600851475143
  factor = 2
  primefactor = 0
  while n > 1
    if(n % factor == 0)
      n = n / factor
      if(ifPrime(factor))
        primefactor = factor
      end
      next
    end
    factor +=1
  end
  primefactor
end
