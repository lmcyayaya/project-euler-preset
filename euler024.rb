
def euler024
    ary = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
    ary2 = ary.permutation.to_a
    s =""
    for i in 0..ary2[999999].length-1
        s += ary2[999999][i].to_s
    end
    s.to_i
    # ary = ["0","1","2","3","4","5","6","7","8","9"]
    # s = ""	
    # ary2 = []
    # for a in 0..ary.length-1

    #     for b in 0..ary.length-1
            
    #         if(b==a)
    #             next
    #         end
            
    #         for c in 0..ary.length-1
                
    #             if(c==b||c==a)
    #                 next
    #             end
    #             for d in 0..ary.length-1
                
    #                 if(d==c||d==b||d==a)
    #                     next
    #                 end
    #                 for e in 0..ary.length-1
                
    #                     if(e==d||e==c||e==b||e==a)
    #                         next
    #                     end
    #                     for f in 0..ary.length-1
                
    #                         if(f==e||f==d||f==c ||f==b ||f==a)
    #                             next
    #                         end
    #                         for g in 0..ary.length-1
                
    #                             if(g==f||g==e||g==d||g==c||g==b||g==a)
    #                                 next
    #                             end
    #                             for h in 0..ary.length-1
                
    #                                 if(h==g||h==f||h==e||h==d||h==c||h==b||h==a)
    #                                     next
    #                                 end
    #                                 for i in 0..ary.length-1
                
    #                                     if(i==h||i==g||i==f||i==e||i==d||i==c||i==b||i==a)
    #                                         next
    #                                     end
    #                                     for j in 0..ary.length-1
                
    #                                         if(j==i||j==h||j==g||j==f||j==e||j==d||j==c||j==b||j==a)
    #                                             next
    #                                         end
    #                                         s += ary[a]+ary[b]+ary[c]+ary[d]+ary[e]+ary[f]+ary[g]+ary[h]+ary[i]+ary[j]
    #                                         ary2 <<s
    #                                         s=""
    #                                     end
    #                                 end
    #                             end
    #                         end
    #                     end        
    #                 end
    #             end
    #         end
    #     end
    # end
    # ary2[999999].to_i
end



			
