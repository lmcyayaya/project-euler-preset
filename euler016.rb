
def euler016
  s = 2**1000
  sum = 0
  ary = s.to_s.split("")
  ary.each do |i|
    sum += i.to_i
  end
  sum
end




