def findTheSumOfFactor (num)
    x = 2
    sum = 1
    while x<=Math.sqrt(num).floor
        if(num%x==0)
            sum += x
            sum += num/x
        end
        x += 1
    end
    return sum
end
def euler021
    ans = 0
    tmp = 0
    (2..10000).each do |num|
		tmp = findTheSumOfFactor(num)
		if(tmp<10000 && findTheSumOfFactor(tmp) == num && num!=tmp)
			ans +=num
		end
	end
    ans
end




