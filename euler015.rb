def factorial(num)
  x = 1
  for i in 1..num
    x *=i
  end
  return x
end

def euler015
  #(20+20)!/20!*20!
  a = 20
  b = 20
  ans = 0
  ans = factorial(a+b)/(factorial(a)*factorial(b))

end




