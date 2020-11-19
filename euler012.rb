def euler012
    def countfactor(num)
        k = 1
        count = 0
        tmp =Math.sqrt(num)
        while tmp > k 
                if(num%k==0)
                    count+=1
                end
                k+=1
        end
        count*=2
        if(tmp ==tmp.to_i ? true : false)
            count-=1
        end
        return count
    end

    index = 0
    sum = 0

    while countfactor(sum) < 500
        index +=1
        sum +=index
    end
    
    sum
        
  
end

