def euler018
    a=[75]
    b=[95,64]
    c=[17,47,82]
    d=[18,35,87,10]
    e=[20,4,82,47,65]
    f=[19,1,23,75,3,34]
    g=[88,2,77,73,7,63,67]
    h=[99,65,4,28,6,16,70,92]
    i=[41,41,26,56,83,40,80,70,33]
    j=[41,48,72,33,47,32,37,16,94,29]
    k=[53,71,44,65,25,43,91,52,97,51,14]
    l=[70,11,33,28,77,73,17,78,39,68,17,57]
    m=[91,71,52,38,17,14,91,43,58,50,27,29,48]
    n=[63,66,4,68,89,53,67,30,73,16,69,87,40,31]
    o=[4,62,98,27,23,9,70,98,73,93,38,53,60,4,23]

    ans = 0
    maxans = 0
    for p in 0..1
        for q in 0..1
            for r in 0..1
                for s in 0..1
                    for t in 0..1
                        for u in 0..1
                            for v in 0..1
                                for w in 0..1
                                    for x in 0..1
                                        for y in 0..1
                                            for z in 0..1
                                                for aa in 0..1
                                                    for ab in 0..1
                                                        for ac in 0..1
                                                            ans = a[0]+b[p]+c[q+p]+d[q+p+r]+e[q+p+r+s]+f[q+p+r+s+t]+g[q+p+r+s+t+u]+h[q+p+r+s+t+u+v]+i[q+p+r+s+t+u+v+w]+j[q+p+r+s+t+u+v+w+x]+k[q+p+r+s+t+u+v+w+x+y]+l[q+p+r+s+t+u+v+w+x+y+z]+m[q+p+r+s+t+u+v+w+x+y+z+aa]+n[q+p+r+s+t+u+v+w+x+y+z+aa+ab]+o[q+p+r+s+t+u+v+w+x+y+z+aa+ab+ac]
                                                            if(maxans < ans)
                                                                maxans =ans
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end 
            end
        end
    end
    maxans
end




