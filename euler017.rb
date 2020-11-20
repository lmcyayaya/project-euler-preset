
def euler017
  count = 0
s="and"
letter = ["one","two","three","four","five","six","seven","eight","nine","ten","eleven","twelve","thirteen","fourteen","fifteen","sixteen","seventeen","eighteen","nineteen","twenty"]
  	for i in 20..99
		if(i<29)
			letter<<letter[19]+letter[count]
		elsif(i==29)
			letter<<"thirty"
			count-=1
		elsif(i<39)
			letter<<letter[29]+letter[count]
		elsif(i==39)
			letter<<"forty"
			count-=1
		elsif(i<49)
			letter<<letter[39]+letter[count]
		elsif(i==49)
			letter<<"fifty"
			count-=1
		elsif(i<59)
			letter<<letter[49]+letter[count]
		elsif(i==59)
			letter<<"sixty"
			count-=1
		elsif(i<69)
			letter<<letter[59]+letter[count]
		elsif(i==69)
			letter<<"seventy"
			count-=1
		elsif(i<79)
			letter<<letter[69]+letter[count]
		elsif(i==79)
			letter<<"eighty"
			count-=1
		elsif(i<89)
			letter<<letter[79]+letter[count]
		elsif(i==89)
			letter<<"ninety"
			count-=1
		elsif(i<99)
			letter<<letter[89]+letter[count]
		elsif(i==99)
			letter<<"onehundred"
			count-=1
		end
		count+=1
		if(count==9)
			count =0
		end
	end


	for i in 100..999
		if(i<199)
			letter<<letter[99]+s+letter[count]
		elsif(i==199)
			letter<<"twohundred"
			count-=1
		elsif(i<299)
			letter<<letter[199]+s+letter[count]
		elsif(i==299)
			letter<<"threehundred"
			count-=1
		elsif(i<399)
			letter<<letter[299]+s+letter[count]
		elsif(i==399)
			letter<<"fourhundred"
			count-=1
		elsif(i<499)
			letter<<letter[399]+s+letter[count]
		elsif(i==499)
			letter<<"fivehundred"
			count-=1
		elsif(i<599)
			letter<<letter[499]+s+letter[count]
		elsif(i==599)
			letter<<"sixhundred"
			count-=1
		elsif(i<699)
			letter<<letter[599]+s+letter[count]
		elsif(i==699)
			letter<<"sevenhundred"
			count-=1
		elsif(i<799)
			letter<<letter[699]+s+letter[count]
		elsif(i==799)
			letter<<"eighthundred"
			count-=1
		elsif(i<899)
			letter<<letter[799]+s+letter[count]
		elsif(i==899)
			letter<<"ninehundred"
			count-=1
		elsif(i<999)
			letter<<letter[899]+s+letter[count]
		elsif(i==999)
			letter<<"onethousand"
			count-=1
		end
		count+=1
		if(count==99)
			count =0
		end
	end
	x = ""
	for i in 0..999
		x +=letter[i]
	end
  x.length
end




