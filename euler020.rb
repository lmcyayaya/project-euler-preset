
def euler020
    sum = 1
    ary = []
    ans = 0
    for i in 1..100
        sum *=i
    end

    ary = sum.to_s.split("")
    ary.each do |i|
        ans += i.to_i
    end
    ans
end




