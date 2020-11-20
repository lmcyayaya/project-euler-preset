
def euler025
    a = 0
    b = 1
    i = 0
    count =1
    s =""
    ary = []
    while ary.length < 1000
        a = a+b
        s = a.to_s
        ary = s.split("")
        count +=1
        i = a
        a = b
        b = i
    end
    
    count
end




