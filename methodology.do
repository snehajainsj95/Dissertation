
* Data collection and cleaning is done on excel.
* However, missing values are replaced with 0 using the follwoing code.
mvencode _all, mv(0)

********************************************************************************
* Data engineering
********************************************************************************


* 1. 
* Now, we created the weekend, month and year variable.
* Generate weekend for dates
gen weekend = date(sdesc, "DM20Y")
format weekend %td
* Generate month
gen month = month(weekend)
* Generate year
gen year = year(weekend)



* 2.
* Next, we create the  variables that take into account change in product for all
* the products that have had regeneration in the past three years.

* McVities Chocolate Digestives 266gm Single Pack
* Tesco
replace tescochange = 2 if sdesc == "26/05/18"
replace tescochange = 1 if tescochange[_n+1] == 2
replace tescochange = 3 if tescochange[_n-1] == 2
* Asda
replace asdachange = 2 if sdesc == "01/09/18"
replace asdachange = 1 if asdachange[_n+1] == 2
replace asdachange = 3 if asdachange[_n-1] == 2
* Sainsbury's
replace sslchange = 2 if sdesc == "19/05/18"
replace sslchange = 1 if sslchange[_n+1] == 2
replace sslchange = 3 if sslchange[_n-1] == 2
* Morisson's
replace mgchange = 2 if sdesc == "21/04/18"
replace mgchange = 1 if mgchange[_n+1] == 2
replace mgchange = 3 if mgchange[_n-1] == 2
* Waitrose
replace waitrosechange = 2 if sdesc == "26/05/18"
replace waitrosechange = 1 if waitrosechange[_n+1] == 2
replace waitrosechange = 3 if waitrosechange[_n-1] == 2
* Co-op
replace coopchange = 2 if sdesc == "05/05/18"
replace coopchange = 1 if coopchange[_n+1] == 2
replace coopchange = 3 if coopchange[_n-1] == 2

* McVities Chocolate Digestives 433gm Single Pack
* Tesco
replace tescochange = 2 if sdesc == "21/04/18"
replace tescochange = 1 if tescochange[_n+1] == 2
replace tescochange = 3 if tescochange[_n-1] == 2
* Asda
replace asdachange = 2 if sdesc == "19/05/18"
replace asdachange = 1 if asdachange[_n+1] == 2
replace asdachange = 3 if asdachange[_n-1] == 2
* Sainsbury's
replace sslchange = 2 if sdesc == "09/02/19"
replace sslchange = 1 if sslchange[_n+1] == 2
replace sslchange = 3 if sslchange[_n-1] == 2
* Morisson's
replace mgchange = 2 if sdesc == "21/04/18"
replace mgchange = 1 if mgchange[_n+1] == 2
replace mgchange = 3 if mgchange[_n-1] == 2
* Waitrose
replace waitrosechange = 2 if sdesc == "16/06/18"
replace waitrosechange = 1 if waitrosechange[_n+1] == 2
replace waitrosechange = 3 if waitrosechange[_n-1] == 2
* Co-op
replace coopchange = 2 if sdesc == "23/02/19"
replace coopchange = 1 if coopchange[_n+1] == 2
replace coopchange = 3 if coopchange[_n-1] == 2

* Jaffa Cakes 122gm Single Pack
* Tesco
replace tescochange = 2 if sdesc == "16/09/17"
replace tescochange = 1 if tescochange[_n+1] == 2
replace tescochange = 3 if tescochange[_n-1] == 2
* Asda
replace asdachange = 2 if sdesc == "30/09/17"
replace asdachange = 1 if asdachange[_n+1] == 2
replace asdachange = 3 if asdachange[_n-1] == 2
* Sainsbury's
replace sslchange = 2 if sdesc == "30/09/17"
replace sslchange = 1 if sslchange[_n+1] == 2
replace sslchange = 3 if sslchange[_n-1] == 2
* Morisson's
replace mgchange = 2 if sdesc == "30/09/17"
replace mgchange = 1 if mgchange[_n+1] == 2
replace mgchange = 3 if mgchange[_n-1] == 2
* Waitrose
replace waitrosechange = 2 if sdesc == "21/10/17"
replace waitrosechange = 1 if waitrosechange[_n+1] == 2
replace waitrosechange = 3 if waitrosechange[_n-1] == 2
* Co-op
replace coopchange = 2 if sdesc == "30/12/17"
replace coopchange = 1 if coopchange[_n+1] == 2
replace coopchange = 3 if coopchange[_n-1] == 2

* Jaffa Cakes 244gm Single Pack
* Tesco
replace tescochange = 2 if sdesc == "17/10/17"
replace tescochange = 1 if tescochange[_n+1] == 2
replace tescochange = 3 if tescochange[_n-1] == 2
* Asda
replace asdachange = 2 if sdesc == "30/09/17"
replace asdachange = 1 if asdachange[_n+1] == 2
replace asdachange = 3 if asdachange[_n-1] == 2
* Sainsbury's
replace sslchange = 2 if sdesc == "23/09/17"
replace sslchange = 1 if sslchange[_n+1] == 2
replace sslchange = 3 if sslchange[_n-1] == 2
* Morisson's
replace mgchange = 2 if sdesc == "09/09/17"
replace mgchange = 1 if mgchange[_n+1] == 2
replace mgchange = 3 if mgchange[_n-1] == 2
* Waitrose
replace waitrosechange = 2 if sdesc == "28/10/17"
replace waitrosechange = 1 if waitrosechange[_n+1] == 2
replace waitrosechange = 3 if waitrosechange[_n-1] == 2
* Co-op
replace coopchange = 2 if sdesc == "21/10/17"
replace coopchange = 1 if coopchange[_n+1] == 2
replace coopchange = 3 if coopchange[_n-1] == 2

* Hobnobs Chocolate 262gm Single Pack
* No regeneration

* McVities Digestives 400gm Single Pack
* Tesco
replace tescochange = 2 if sdesc == "14/04/18"
replace tescochange = 1 if tescochange[_n+1] == 2
replace tescochange = 3 if tescochange[_n-1] == 2
* Asda
replace asdachange = 2 if sdesc == "01/04/17"
replace asdachange = 1 if asdachange[_n+1] == 2
replace asdachange = 3 if asdachange[_n-1] == 2
* Sainsbury's
replace sslchange = 2 if sdesc == "10/02/18"
replace sslchange = 1 if sslchange[_n+1] == 2
replace sslchange = 3 if sslchange[_n-1] == 2
* Morisson's
replace mgchange = 2 if sdesc == "27/01/18"
replace mgchange = 1 if mgchange[_n+1] == 2
replace mgchange = 3 if mgchange[_n-1] == 2
* Waitrose
replace waitrosechange = 2 if sdesc == "10/02/18"
replace waitrosechange = 1 if waitrosechange[_n+1] == 2
replace waitrosechange = 3 if waitrosechange[_n-1] == 2

* McVities Digestives 400gm Double Pack
* Tesco
replace tescochange = 2 if sdesc == "28/04/18"
replace tescochange = 1 if tescochange[_n+1] == 2
replace tescochange = 3 if tescochange[_n-1] == 2
* Asda
replace asdachange = 2 if sdesc == "01/04/17"
replace asdachange = 1 if asdachange[_n+1] == 2
replace asdachange = 3 if asdachange[_n-1] == 2
* Sainsbury's
replace sslchange = 2 if sdesc == "10/02/18"
replace sslchange = 1 if sslchange[_n+1] == 2
replace sslchange = 3 if sslchange[_n-1] == 2
* Morisson's
replace mgchange = 2 if sdesc == "12/01/19"
replace mgchange = 1 if mgchange[_n+1] == 2
replace mgchange = 3 if mgchange[_n-1] == 2
* Waitrose
replace waitrosechange = 2 if sdesc == "10/02/18"
replace waitrosechange = 1 if waitrosechange[_n+1] == 2
replace waitrosechange = 3 if waitrosechange[_n-1] == 2

* Rich Tea 300gm Single Pack
* No regeneration

* Rich Tea 300gm Double Pack
* No regeneration

* Hobnobs 300gm Single Pack
* No regeneration



* 3.
* Creating the variables to take into account promo week, shoulder week and 
* base week. Here, 1 signifies promo week, 2 signifies shoulder week and 3 is
* meant for base week.

* McVities Chocolate Digestives 266gm Single Pack
* Tesco
gen tescoweek = 1 if tescopriceperunit <=1.01
replace tescoweek = 2 if tescopriceperunit > 1.01 & tescopriceperunit < 1.1  
replace tescoweek = 3 if tescopriceperunit >= 1.1
* Asda
gen asdaweek = 1 if asdapriceperunit <=1.01
replace asdaweek = 2 if asdapriceperunit > 1.01 & asdapriceperunit < 1.3 
replace asdaweek = 3 if asdapriceperunit >= 1.3
* Sainsbury's
gen sslweek = 1 if sslpriceperunit <=1.01
replace sslweek = 2 if sslpriceperunit > 1.01 & sslpriceperunit < 1.3 
replace sslweek = 3 if sslpriceperunit >= 1.3
* Morisson's 
gen mgweek = 1 if mgpriceperunit <=1.01
replace mgweek = 2 if mgpriceperunit > 1.01 & mgpriceperunit < 1.3 
replace mgweek = 3 if mgpriceperunit >= 1.3
* Waitrose
gen waitroseweek = 1 if waitrosepriceperunit <=1.01
replace waitroseweek = 2 if waitrosepriceperunit > 1.01 & waitrosepriceperunit < 1.1
replace waitroseweek = 3 if waitrosepriceperunit >= 1.1
* Co-op
gen coopweek = 1 if cooppriceperunit <=1.01
replace coopweek = 2 if cooppriceperunit > 1.01 & cooppriceperunit < 1.3 
replace coopweek = 3 if cooppriceperunit >= 1.3

* McVities Chocolate Digestives 433gm Single Pack
* Tesco
gen tescoweek = 1 if tescounitoffpromo <=10
replace tescoweek = 2 if tescounitoffpromo >10 & tescounitoffpromo<90
replace tescoweek =3 if tescounitoffpromo >=90
* Asda
gen asdaweek = 1 if asdaunitoffpromo <=30
replace asdaweek = 2 if asdaunitoffpromo >30 & asdaunitoffpromo<70
replace asdaweek =3 if asdaunitoffpromo >=70
* Sainsbury's
gen sslweek = 1 if sslpriceperunit <=1.51
replace sslweek = 2 if sslpriceperunit > 1.51 & sslpriceperunit < 2 
replace sslweek = 3 if sslpriceperunit >= 2
* Morisson's
gen mgweek = 1 if mgunitoffpromo <=15
replace mgweek = 2 if mgunitoffpromo >15 & mgunitoffpromo<85
replace mgweek =3 if mgunitoffpromo >=85
* Waitrose
gen waitroseweek = 1 if waitrosepriceperunit <=1.51
replace waitroseweek = 2 if waitrosepriceperunit > 1.51 & waitrosepriceperunit < 2.1 
replace waitroseweek = 3 if waitrosepriceperunit >= 2.1
* Co-op
gen coopweek = 1 if cooppriceperunit <=1.51
replace coopweek = 2 if cooppriceperunit > 1.51 & cooppriceperunit < 2
replace coopweek = 3 if cooppriceperunit >= 2

* Jaffa Cakes 122gm Single Pack
* Tesco
gen tescoweek = 1 if tescopriceperunit <=0.7 & weekend < date("16092017","DMY")
replace tescoweek = 2 if tescopriceperunit > 0.7 & tescopriceperunit < 1 & weekend < date("16092017","DMY")
replace tescoweek = 3 if tescopriceperunit >= 1 & weekend < date("16092017","DMY")
replace tescoweek = 1 if tescopriceperunit <= 0.55 & weekend >= date("16092017","DMY")
replace tescoweek = 2 if tescopriceperunit > 0.55 & tescopriceperunit < 0.95 & weekend >= date("16092017","DMY")
replace tescoweek = 3 if tescopriceperunit >= 0.95 & weekend >= date("16092017","DMY")
* Asda
gen asdaweek = 1 if asdaunitoffpromo <=25
replace asdaweek = 2 if asdaunitoffpromo >25 & asdaunitoffpromo<75
replace asdaweek =3 if asdaunitoffpromo >=75
* Sainsbury's
gen sslweek = 1 if sslpriceperunit <=1 & weekend < date("01072017","DMY")
replace sslweek = 2 if sslpriceperunit > 1 & sslpriceperunit < 1.2 & weekend < date("01072017","DMY")
replace sslweek = 3 if sslpriceperunit >= 1.2 & weekend < date("01072017","DMY")
replace sslweek = 1 if sslpriceperunit <= 0.8 & weekend >= date("01072017","DMY")
replace sslweek = 2 if sslpriceperunit > 0.8 & sslpriceperunit < 0.95 & weekend >= date("01072017","DMY")
replace sslweek = 3 if sslpriceperunit >= 0.95 & weekend >= date("01072017","DMY")
* Morisson's
gen mgweek = 1 if mgunitoffpromo <=25
replace mgweek = 2 if mgunitoffpromo >25 & mgunitoffpromo<75
replace mgweek =3 if mgunitoffpromo >=75
* Waitrose
gen waitroseweek = 1 if waitroseunitoffpromo <=25
replace waitroseweek = 2 if waitroseunitoffpromo >25 & waitroseunitoffpromo<75
replace waitroseweek =3 if waitroseunitoffpromo >=75
* Co-op
gen coopweek = 1 if coopunitoffpromo <=25
replace coopweek = 2 if coopunitoffpromo >25 & coopunitoffpromo<75
replace mgweek =3 if coopunitoffpromo >=75

* Jaffa Cakes 244gm Single Pack
* Tesco
gen tescoweek = 1 if tescounitoffpromo <=10
replace tescoweek = 2 if tescounitoffpromo >10 & tescounitoffpromo<90
replace tescoweek =3 if tescounitoffpromo >=90
* Asda
gen asdaweek = 1 if asdapriceperunit <=1.01
replace asdaweek = 2 if asdapriceperunit > 1.01 & asdapriceperunit < 1.4 
replace asdaweek = 3 if asdapriceperunit >= 1.4
* Sainsbury's
gen sslweek = 1 if sslpriceperunit <=1.01
replace sslweek = 2 if sslpriceperunit > 1.1 & sslpriceperunit < 1.5
replace sslweek = 3 if sslpriceperunit >= 1.5
* Morisson's
gen mgweek = 1 if mgpriceperunit <=1.01
replace mgweek = 2 if mgpriceperunit > 1.01 & mgpriceperunit < 1.3 
replace mgweek = 3 if mgpriceperunit >= 1.3
* Waitrose
gen waitroseweek = 1 if waitroseunitoffpromo <=14
replace waitroseweek = 2 if waitroseunitoffpromo >14 & waitroseunitoffpromo<86
replace waitroseweek =3 if waitroseunitoffpromo >=86
* Co-op
gen coopweek = 1 if coopunitoffpromo <=30
replace coopweek = 2 if coopunitoffpromo >30 & coopunitoffpromo<70
replace mgweek =3 if coopunitoffpromo >=70

* Hobnobs Chocolate 262gm Single Pack
* Tesco
gen tescoweek = 1 if tescopriceperunit <=1.01
replace tescoweek = 2 if tescopriceperunit > 1.01 & tescopriceperunit < 1.3  
replace tescoweek = 3 if tescopriceperunit >= 1.3
* Asda
gen asdaweek = 1 if asdapriceperunit <=1.01
replace asdaweek = 2 if asdapriceperunit > 1.01 & asdapriceperunit < 1.4
replace asdaweek = 3 if asdapriceperunit >= 1.4
* Sainsbury's
gen sslweek = 1 if sslpriceperunit <=1.01
replace sslweek = 2 if sslpriceperunit > 1.01 & sslpriceperunit < 1.4
replace sslweek = 3 if sslpriceperunit >= 1.4
* Morisson's
gen mgweek = 1 if mgpriceperunit <=1.01
replace mgweek = 2 if mgpriceperunit > 1.01 & mgpriceperunit < 1.3 
replace mgweek = 3 if mgpriceperunit >= 1.3
* Waitrose
gen waitroseweek = 1 if waitrosepriceperunit <=1.01
replace waitroseweek = 2 if waitrosepriceperunit > 1.01 & waitrosepriceperunit < 1.1
replace waitroseweek = 3 if waitrosepriceperunit >= 1.1
* Co-op
gen coopweek = 1 if cooppriceperunit <=1.01
replace coopweek = 2 if cooppriceperunit > 1.01 & cooppriceperunit < 1.4
replace coopweek = 3 if cooppriceperunit >= 1.4

* McVities Digestives 400gm Single Pack
* No promotions

* McVities Digestives 400gm Double Pack
* No promotions

* Rich Tea 300gm Single Pack
* No promotions

* Rich Tea 300gm Double Pack
* No promotions

* Hobnobs 300gm Single Pack
* No promotions


********************************************************************************
* Data transformation
********************************************************************************

* Transformations
* Tesco Log
gen ln_tescounits = ln(tescounits)
gen ln_tescopriceperunit = ln(tescopriceperunit)
gen ln_tescopriceprlkg = ln(tescopriceprlkg)
gen ln_tescopriceperunitcomp = ln(tescopriceperunitcomp)
gen ln_tescounitscomp = ln(tescounitscomp)
* Asda Log
gen ln_asdaunits = ln(asdaunits)
gen ln_asdapriceperunit = ln(asdapriceperunit)
gen ln_asdapriceprlkg = ln(asdapriceprlkg)
gen ln_asdapriceperunitcomp = ln(asdapriceperunitcomp)
gen ln_asdaunitscomp = ln(asdaunitscomp)
* Sainsbury's Log
gen ln_sslunits = ln(sslunits)
gen ln_sslpriceperunit = ln(sslpriceperunit)
gen ln_sslpriceprlkg = ln(sslpriceprlkg)
gen ln_sslpriceperunitcomp = ln(sslpriceperunitcomp)
gen ln_sslunitscomp = ln(sslunitscomp)

* Morisson's Log
gen ln_mgunits = ln(mgunits)
gen ln_mgpriceperunit = ln(mgpriceperunit)
gen ln_mgpriceprlkg = ln(mgpriceprlkg)
gen ln_mgpriceperunitcomp = ln(mgpriceperunitcomp)
gen ln_mgunitscomp = ln(mgunitscomp)

* Waitrose Log
gen ln_waitroseunits = ln(waitroseunits)
gen ln_waitrosepriceperunit = ln(waitrosepriceperunit)
gen ln_waitrosepriceprlkg = ln(waitrosepriceprlkg)
gen ln_waitrosepriceperunitcomp = ln(waitrosepriceperunitcomp)
gen ln_waitroseunitscomp = ln(waitroseunitscomp)

* Co-op Log
gen ln_coopunits = ln(coopunits)
gen ln_cooppriceperunit = ln(cooppriceperunit)
gen ln_cooppriceprlkg = ln(cooppriceprlkg)
gen ln_cooppriceperunitcomp = ln(cooppriceperunitcomp)
gen ln_coopunitscomp = ln(coopunitscomp)













































