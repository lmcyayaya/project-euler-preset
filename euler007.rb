def euler007
  prime = [2,3]
    num =3
    ans = 0
    while prime.length <10001
        for i in 0..prime.length-1
			tmp = Math.sqrt(num)
			if(tmp<prime[i])
				break
			end
            if(num%prime[i] == 0)
                break
			elsif(prime[i+1]>tmp)
				prime<<(num)
			end
        end
        num +=2
    end
    prime[-1]


end

