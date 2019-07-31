* Exploratory analysis


********************************************************************************
* Units
********************************************************************************

* The graph of mean of units sold in different stores
graph bar (mean) tescounits (mean) asdaunits (mean) sslunits (mean) mgunits (mean) waitroseunits (mean) coopunits, bargap(10) intensity(20) blabel(bar) ytitle(Mean of number of units sold) title(Mean of number of units sold in different stores)

* Distribution of units over months
graph bar (mean) tescounits, over(month) name(n1, replace) 
graph bar (mean) asdaunits, over(month) name(n2, replace) 
graph bar (mean) sslunits, over(month) name(n3, replace) 
graph bar (mean) mgunits, over(month) name(n4, replace) 
graph bar (mean) waitroseunits, over(month) name(n5, replace) 
graph bar (mean) coopunits, over(month) name(n6, replace)
graph combine n1 n2 n3 n4 n5 n6, ycommon name(combinedn, replace) title(Mean of units over 12 months)
graph display combinedn, xsize(10) 


********************************************************************************
* Price
********************************************************************************

*Boxplot of price per unit at different stores
graph box tescopriceperunit asdapriceperunit sslpriceperunit mgpriceperunit waitrosepriceperunit cooppriceperunit, ytitle(Price per unit) title(Price per unit range at different stores)

*Boxplot of price per kg at different stores
graph box tescopriceprlkg asdapriceprlkg sslpriceprlkg mgpriceprlkg waitrosepriceprlkg cooppriceprlkg, ytitle(Price per kg) title(Price per kg range at different stores)

*Priceperunit at different stores over weekend
tsset weekend
twoway (tsline tescopriceperunit, recast(connected)), name(g1, replace)
twoway (tsline asdapriceperunit, recast(connected)), name(g2, replace)
twoway (tsline sslpriceperunit, recast(connected)), name(g3, replace)
twoway (tsline mgpriceperunit, recast(connected)), name(g4, replace)
twoway (tsline waitrosepriceperunit, recast(connected)), name(g5, replace)
twoway (tsline cooppriceperunit, recast(connected)), name(g6, replace)
graph combine g1 g2 g3 g4 g5 g6, ycommon name(combinedg, replace) title(Price variation over three years at different stores)
graph display combinedg, xsize(10) 


********************************************************************************
* Promo week distribution
********************************************************************************

histogram tescoweek, discrete frequency fcolor(navy%75) lcolor(navy) gap(10) addlabel name(p1, replace)
histogram asdaweek, discrete frequency fcolor(navy%75) lcolor(navy) gap(10) addlabel name(p2, replace)
histogram sslweek, discrete frequency fcolor(navy%75) lcolor(navy) gap(10) addlabel name(p3, replace)
histogram mgweek, discrete frequency fcolor(navy%75) lcolor(navy) gap(10) addlabel name(p4, replace)
histogram waitroseweek, discrete frequency fcolor(navy%75) lcolor(navy) gap(10) addlabel name(p5, replace)
histogram coopweek, discrete frequency fcolor(navy%75) lcolor(navy) gap(10) addlabel name(p6, replace)
graph combine p1 p2 p3 p4 p5 p6, ycommon name(combinedp, replace) title(Promo week distribution)
graph display combinedp, xsize(10)


********************************************************************************
* Off shelf Distribution
********************************************************************************

*Histogram of Off shelf display
hist tescoacwtddistoffshelftotalsum, frequency name(o1, replace) 
hist asdaacwtddistoffshelftotalsum, frequency name(o2, replace)
hist sslacwtddistoffshelftotalsum, frequency name(o3, replace)
hist mgacwtddistoffshelftotalsum, frequency name(o4, replace)
hist waitroseacwtddistoffshelftotalsu, frequency name(o5, replace)
hist coopacwtddistoffshelftotalsum, frequency name(o6, replace)
graph combine o1 o2 o3 o4 o5 o6, ycommon name(combinedo, replace) title(Off Shelf Distribution in different stores)
graph display combinedo, xsize(10)


********************************************************************************
* ACV Distribution
********************************************************************************

*Boxplot of ACV Distribution
graph box tescoacvdistributionw asdaacvdistributionw sslacvdistributionw mgacvdistributionw waitroseacvdistributionw coopacvdistributionw, ytitle(ACV Distribution) title(ACV Distribution in different stores)
hist tescoacvdistributionw, name(a1, replace) 


********************************************************************************
* Price Elasticity
********************************************************************************

* Price elasticity graph
twoway (scatter tescopriceperunit tescounits) (fpfit tescopriceperunit tescounits), name(p1, replace)
twoway (scatter asdapriceperunit asdaunits) (fpfit asdapriceperunit asdaunits), name(p2, replace)
twoway (scatter sslpriceperunit sslunits) (fpfit sslpriceperunit sslunits), name(p3, replace)
twoway (scatter mgpriceperunit mgunits) (fpfit mgpriceperunit mgunits), name(p4, replace)
twoway (scatter waitrosepriceperunit waitroseunits) (fpfit waitrosepriceperunit waitroseunits), name(p5, replace)
twoway (scatter cooppriceperunit coopunits) (fpfit cooppriceperunit coopunits), name(p6, replace)
graph combine p1 p2 p3 p4 p5 p6, ycommon name(combinedp, replace) title(Price elasticity in different stores)
graph display combinedp, xsize(10)

