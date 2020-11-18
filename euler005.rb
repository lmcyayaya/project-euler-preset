def euler005
  $factorary = [2,3,5,7]
  $ary = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
  $ary2 = []
  $x = 0
  $y = 0
  $ans = 1;
  for i in 0..3
    for k in 0..19
      if($ary[k]%$factorary[i]==0)
        $x+=1
      end
    end
    if($x>=2)
      for j in 0..19
        if($ary[j]%$factorary[i]==0)
          $ary[j] = $ary[j] / $factorary[i]
        end
      end
      $x = 0;
      $ary2.push($factorary[i])
      redo
    else
      $x = 0;
    end
  end

  $ary.each do |i|
    $ans *=i;
  end
  $ary2.each do |i|
    $ans *=i;
  end
  $ans
end

