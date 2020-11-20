def euler006
  sum1 = 0
  sum2 = 0
  ans = 0
  for i in 1..100
    sum1 +=i
  end
  sum1 = sum1**2
  for i in 1..100
    sum2 += i**2
  end
  ans = sum1-sum2
end

