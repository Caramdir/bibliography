all:
	awk 'FNR==1{print ""}{print}' documents/*.bib > math.bib
