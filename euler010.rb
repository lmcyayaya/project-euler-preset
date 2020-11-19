
def euler010
    sum =0
    (2..2000000).each do |n|
        if prime?(n)
            sum+= n
        end
    end
    sum
end

def prime?(number)
    if number < 4
        return true
    elsif number%2 == 0
        return false
    elsif number < 9
        return true
    elsif number%3 == 0
        return false
    else
        num = (Math.sqrt(number)).floor
        x = 5
        while x<=num
            if number%x == 0
                return false
            elsif number% (x+2) == 0
                return false
            end
            x += 6
        end
        return true
    end
end


