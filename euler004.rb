def euler004
  ans = 0
  for a in 100..999
    for b in 100..999
      if((a*b).to_s == (a*b).to_s.reverse)
        if(a*b>ans)
          ans =a*b
        end
      end
    end
  end
  ans
end
