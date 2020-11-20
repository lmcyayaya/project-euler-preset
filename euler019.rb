def euler019
    sunday = 0
    sundayDate = []
    date = 0
    firstDate = []
    ans = 0
    for i in 1901..2000
        for j in 1..12
            if(j%2==0&&j!=2)
                date +=30
                firstDate<<date
            elsif(j%2!=0)
                date +=31
                firstDate<<date
            elsif(i % 4 == 0 && i % 100 != 0|| i % 400 ==0)
                date +=28
                firstDate<<date
            else
                date +=29
                firstDate<<date
            end
        end
    end
    for i in 1..(date/7)
        sunday += 7
        sundayDate<<sunday
    end
    for i in 1..(sundayDate.length-1)
        for j in 1..(firstDate.length-1)
            if(sundayDate[i]<firstDate[j])
                break
            end
            if(sundayDate[i]==firstDate[j])
                ans+=1
            end
        end
    end
    ans
end




