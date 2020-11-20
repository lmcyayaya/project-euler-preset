def euler002
  a = 0
  b = 1
  i = 0
  sum = 0
  while a < 4000000
    a = a+b
    if(a %2 ==0)
      sum += a
    end
    i = a
    a = b
    b = i
  end
  sum
end
