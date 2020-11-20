def euler009
    ans = 0
    for i in 1..1000
        for j in i..1000-i
            for k in j..1000-j
				if(i+j+k ==1000 && i*i+j*j==k*k )
                    ans = i*k*j
                    break
                end
            end
            if(ans!=0)
                break
            end
        end
        if(ans!=0)
            break
        end
    end
    ans
end

