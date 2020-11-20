# coding: utf-8
# Problem 1 「3と5の倍数」
def euler001
  i = 0
  sum = 0
  while i < 1000  
    if(i % 5 ==0 ||i % 3 ==0)
      sum+= i;
    end
    i +=1
  end
  sum
end
