def euler004
  $a = 999
  $b = 999
  $x = 0
  $y = 0
  $i = 0
  $j = 0
  $k = 0
  $res = 0
  for a in 900..999
    for b in 900..999
      $x = a*b /1000
      $i = (a*b % 1000)/100
      $j = (a*b % 1000)%100/10
      $k = (a*b % 1000)%10
      $y = $k*100+$j*10+$i
      if($x == $y)
        $res = a*b
      end
    end
  end
  $res
end
