def euler003
  $n = 600851475143
  $factor = 2
  while $n > 1
    if($n % $factor == 0)
      $n = $n / $factor
      next
    end
    $factor +=1
  end
  $factor
end
