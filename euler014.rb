

# def check(n,maxcount,dic)
# 	tmp = n
#     count = 2
#     while n !=1 || !dic.has_key?(n)
#         if(n%2 ==0)
#             (n / 2)
#         else
#             n*3+1
#         end
# 		count +=1
#     end

# 	if(dic.has_key?(n))
# 		count += dic.fetch(n)
# 	else
# 		dic[tmp] = count
# 	end

#     if(count>maxcount)
#         return n
# 	end

# end
# maxcount =0
# ans = 0
# dic = {}
# (2..1000000).each do |num|
#     ans = check(num,maxcount,dic)
# end



    
def nextnum (n)
    if (n%2==0)
      return n/2
    else
      return 3*n +1
    end
  end
  

def euler014
    count = 2
    maxcount = 0
    ans =0
    dic = {}
    (2..1000000).each do |num|
      start = num
      until dic.has_key?(num) || (num = nextnum(num)) == 1
        count += 1
      end
      if num != 1
        count += dic.fetch(num)
      end
      dic[start] = count
      if count > maxcount
        maxcount = count
        ans = start
      end
      count = 2
    end
    ans
end




