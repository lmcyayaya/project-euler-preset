def euler007
  /$prime = [2,3]
  $i =3
  while $prime.length <10001
    $prime.each do |x|
      if($i%x ==0)
        break
      end
      if (x == $prime.max)
        $prime.push($i)
      end
    end
    $i +=2
  end
  $prime.max/
  $prime = 104743
end

