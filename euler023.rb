
def euler023

    def findTheSumOfFactor (num)
        x = 2
        sum = 1
        while x<=Math.sqrt(num).floor
            if(num%x==0)
                if(num/x ==num/(num/x))
                    sum += x
                else
                    sum += x
                sum += num/x
                end
            end
            x += 1
        end
    
        return sum
    end
    
    ary = []
    for i in 1..28123
        if(findTheSumOfFactor(i)>i)
            ary<<i 
        end
    end
    
    sums = []
    for i in 0..ary.length-1
        for j in i..ary.length-1
            sums << ary[i]+ary[j]
        end
    end
        
    numbers = []
    (1..28123).each {|x| numbers << x}

    numbers -= sums
    ans = 0
    numbers.each do |num|
      ans += num
    end

    ans
end




