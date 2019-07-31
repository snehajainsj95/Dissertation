
* Coefficient Reporting


********************************************************************************
* 1. McVities Chocolate Digestives 266gm Single Pack
********************************************************************************

* Stepwise Regression

eststo clear
eststo: xi: stepwise, pr(.05): regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month if tescochange == 0
eststo: xi: stepwise, pr(.05): regress ln_asdaunits ln_asdapriceperunit  asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month if asdachange == 0
eststo: xi: stepwise, pr(.05): regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month if sslchange == 0
eststo: xi: stepwise, pr(.05): regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month if mgchange == 0
eststo: xi: stepwise, pr(.05): regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw  i.month if waitrosechange == 0
eststo: xi: stepwise, pr(.05): regress ln_coopunits ln_cooppriceperunit  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month if coopchange == 0
esttab, se r2 ar2 aic bic

* Linear Regression: Price per unit

eststo clear
eststo: regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month if tescochange == 0
eststo: regress ln_asdaunits ln_asdapriceperunit asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month if asdachange == 0
eststo: regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month if sslchange == 0
eststo: regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month if mgchange == 0
eststo: regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw i.month if waitrosechange == 0
eststo: regress ln_coopunits ln_cooppriceperunit  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month if coopchange == 0
esttab, se r2 ar2 aic bic

* Linear Regression: Price per kg

eststo clear
eststo: regress ln_tescounits ln_tescopriceprlkg  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month if tescochange == 0
eststo: regress ln_asdaunits ln_asdapriceprlkg  asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month if asdachange == 0
eststo: regress ln_sslunits ln_sslpriceprlkg  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month if sslchange == 0
eststo: regress ln_mgunits ln_mgpriceprlkg  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month if mgchange == 0
eststo: regress ln_waitroseunits ln_waitrosepriceprlkg waitroseacwtddistoffshelftotalsu waitroseacvdistributionw i.month if waitrosechange == 0
eststo: regress ln_coopunits ln_cooppriceprlkg  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month if coopchange == 0
esttab, se r2 ar2 aic bic


********************************************************************************
* 2. McVities Chocolate Digestives 433gm Single Pack
********************************************************************************

* Stepwise Regression

eststo clear
eststo: xi: stepwise, pr(.05): regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month if tescochange == 0
eststo: xi: stepwise, pr(.05): regress ln_asdaunits ln_asdapriceperunit  asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month if asdachange == 0
eststo: xi: stepwise, pr(.05): regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month if sslchange == 0
eststo: xi: stepwise, pr(.05): regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month if mgchange == 0
eststo: xi: stepwise, pr(.05): regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw  i.month if waitrosechange == 0
eststo: xi: stepwise, pr(.05): regress ln_coopunits ln_cooppriceperunit  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month if coopchange == 0
esttab, se r2 ar2 aic bic

* Linear Regression: Price per unit

eststo clear
eststo: regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month if tescochange == 0
eststo: regress ln_asdaunits ln_asdapriceperunit asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month if asdachange == 0
eststo: regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month if sslchange == 0
eststo: regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month if mgchange == 0
eststo: regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw i.month if waitrosechange == 0
eststo: regress ln_coopunits ln_cooppriceperunit  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month if coopchange == 0
esttab, se r2 ar2 aic bic

* Linear Regression: Price per kg

eststo clear
eststo: regress ln_tescounits ln_tescopriceprlkg  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month if tescochange == 0
eststo: regress ln_asdaunits ln_asdapriceprlkg  asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month if asdachange == 0
eststo: regress ln_sslunits ln_sslpriceprlkg  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month if sslchange == 0
eststo: regress ln_mgunits ln_mgpriceprlkg  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month if mgchange == 0
eststo: regress ln_waitroseunits ln_waitrosepriceprlkg waitroseacwtddistoffshelftotalsu waitroseacvdistributionw i.month if waitrosechange == 0
eststo: regress ln_coopunits ln_cooppriceprlkg  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month if coopchange == 0
esttab, se r2 ar2 aic bic


********************************************************************************
* 3. Jaffa Cakes 122gm Single Pack
********************************************************************************

* Stepwise Regression

eststo clear
eststo: xi: stepwise, pr(.05): regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month if tescochange == 0
eststo: xi: stepwise, pr(.05): regress ln_asdaunits ln_asdapriceperunit  asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month if asdachange == 0
eststo: xi: stepwise, pr(.05): regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month if sslchange == 0
eststo: xi: stepwise, pr(.05): regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month if mgchange == 0
eststo: xi: stepwise, pr(.05): regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw ln_waitrosepriceperunitcom i.month if waitrosechange == 0
eststo: xi: stepwise, pr(.05): regress ln_coopunits ln_cooppriceperunit  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month if coopchange == 0
esttab, se r2 ar2 aic bic

* Linear Regression: Price per unit

eststo clear
eststo: regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month if tescochange == 0
eststo: regress ln_asdaunits ln_asdapriceperunit asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month if asdachange == 0
eststo: regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month if sslchange == 0
eststo: regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month if mgchange == 0
eststo: regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw ln_waitrosepriceperunitcom i.month if waitrosechange == 0
eststo: regress ln_coopunits ln_cooppriceperunit  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month if coopchange == 0
esttab, se r2 ar2 aic bic

* Linear Regression: Price per kg

eststo clear
eststo: regress ln_tescounits ln_tescopriceprlkg  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month if tescochange == 0
eststo: regress ln_asdaunits ln_asdapriceprlkg  asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month if asdachange == 0
eststo: regress ln_sslunits ln_sslpriceprlkg  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month if sslchange == 0
eststo: regress ln_mgunits ln_mgpriceprlkg  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month if mgchange == 0
eststo: regress ln_waitroseunits ln_waitrosepriceprlkg waitroseacwtddistoffshelftotalsu waitroseacvdistributionw ln_waitrosepriceperunitcom i.month if waitrosechange == 0
eststo: regress ln_coopunits ln_cooppriceprlkg  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month if coopchange == 0
esttab, se r2 ar2 aic bic

********************************************************************************
* 4. Jaffa Cakes 244gm Single Pack
********************************************************************************

eststo clear
eststo: xi: stepwise, pr(.05): regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month if tescochange == 0
eststo: xi: stepwise, pr(.05): regress ln_asdaunits ln_asdapriceperunit  asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month if asdachange == 0
eststo: xi: stepwise, pr(.05): regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month if sslchange == 0
eststo: xi: stepwise, pr(.05): regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month if mgchange == 0
eststo: xi: stepwise, pr(.05): regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw ln_waitrosepriceperunitcom i.month if waitrosechange == 0
eststo: xi: stepwise, pr(.05): regress ln_coopunits ln_cooppriceperunit  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month if coopchange == 0
esttab, se r2 ar2 aic bic

* Linear Regression: Price per unit

eststo clear
eststo: regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month if tescochange == 0
eststo: regress ln_asdaunits ln_asdapriceperunit asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month if asdachange == 0
eststo: regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month if sslchange == 0
eststo: regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month if mgchange == 0
eststo: regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw ln_waitrosepriceperunitcom i.month if waitrosechange == 0
eststo: regress ln_coopunits ln_cooppriceperunit  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month if coopchange == 0
esttab, se r2 ar2 aic bic

* Linear Regression: Price per kg

eststo clear
eststo: regress ln_tescounits ln_tescopriceprlkg  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month if tescochange == 0
eststo: regress ln_asdaunits ln_asdapriceprlkg  asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month if asdachange == 0
eststo: regress ln_sslunits ln_sslpriceprlkg  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month if sslchange == 0
eststo: regress ln_mgunits ln_mgpriceprlkg  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month if mgchange == 0
eststo: regress ln_waitroseunits ln_waitrosepriceprlkg waitroseacwtddistoffshelftotalsu waitroseacvdistributionw ln_waitrosepriceperunitcom i.month if waitrosechange == 0
eststo: regress ln_coopunits ln_cooppriceprlkg  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month if coopchange == 0
esttab, se r2 ar2 aic bic


********************************************************************************
* 5. Hobnobs Chocolate 262gm Single Pack
********************************************************************************

* Stepwise Regression

eststo clear
eststo: xi: stepwise, pr(.05): regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw  i.month
eststo: xi: stepwise, pr(.05): regress ln_asdaunits ln_asdapriceperunit  asdaacwtddistoffshelftotalsum asdaacvdistributionw  i.month
eststo: xi: stepwise, pr(.05): regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw  i.month
eststo: xi: stepwise, pr(.05): regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw  i.month 
eststo: xi: stepwise, pr(.05): regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw  i.month
eststo: xi: stepwise, pr(.05): regress ln_coopunits ln_cooppriceperunit  coopacwtddistoffshelftotalsu coopacvdistributionw  i.month
esttab, se r2 ar2 aic bic

* Linear Regression: Price per unit

eststo clear
eststo: regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw  i.month 
eststo: regress ln_asdaunits ln_asdapriceperunit asdaacwtddistoffshelftotalsum asdaacvdistributionw  i.month
eststo: regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw  i.month
eststo: regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw  i.month
eststo: regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw  i.month
eststo: regress ln_coopunits ln_cooppriceperunit  coopacwtddistoffshelftotalsu coopacvdistributionw  i.month 
esttab, se r2 ar2 aic bic

* Linear Regression: Price per kg

eststo clear
eststo: regress ln_tescounits ln_tescopriceprlkg  tescoacwtddistoffshelftotalsum tescoacvdistributionw  i.month
eststo: regress ln_asdaunits ln_asdapriceprlkg  asdaacwtddistoffshelftotalsum asdaacvdistributionw  i.month
eststo: regress ln_sslunits ln_sslpriceprlkg  sslacwtddistoffshelftotalsum sslacvdistributionw  i.month
eststo: regress ln_mgunits ln_mgpriceprlkg  mgacwtddistoffshelftotalsum mgacvdistributionw  i.month 
eststo: regress ln_waitroseunits ln_waitrosepriceprlkg waitroseacwtddistoffshelftotalsu waitroseacvdistributionw  i.month 
eststo: regress ln_coopunits ln_cooppriceprlkg  coopacwtddistoffshelftotalsu coopacvdistributionw  i.month
esttab, se r2 ar2 aic bic


********************************************************************************
* 6. McVities Digestives 400gm Single Pack
********************************************************************************

* Stepwise Regression

eststo clear
eststo: xi: stepwise, pr(.05): regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month if tescochange == 0
eststo: xi: stepwise, pr(.05): regress ln_asdaunits ln_asdapriceperunit  asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month if asdachange == 0
eststo: xi: stepwise, pr(.05): regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month if sslchange == 0
eststo: xi: stepwise, pr(.05): regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month if mgchange == 0
eststo: xi: stepwise, pr(.05): regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw ln_waitrosepriceperunitcom i.month if waitrosechange == 0
eststo: xi: stepwise, pr(.05): regress ln_coopunits ln_cooppriceperunit  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month if coopchange == 0
esttab, se r2 ar2 aic bic

* Linear Regression: Price per unit

eststo clear
eststo: regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month if tescochange == 0
eststo: regress ln_asdaunits ln_asdapriceperunit asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month if asdachange == 0
eststo: regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month if sslchange == 0
eststo: regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month if mgchange == 0
eststo: regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw ln_waitrosepriceperunitcom i.month if waitrosechange == 0
eststo: regress ln_coopunits ln_cooppriceperunit  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month if coopchange == 0
esttab, se r2 ar2 aic bic

* Linear Regression: Price per kg

eststo clear
eststo: regress ln_tescounits ln_tescopriceprlkg  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month if tescochange == 0
eststo: regress ln_asdaunits ln_asdapriceprlkg  asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month if asdachange == 0
eststo: regress ln_sslunits ln_sslpriceprlkg  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month if sslchange == 0
eststo: regress ln_mgunits ln_mgpriceprlkg  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month if mgchange == 0
eststo: regress ln_waitroseunits ln_waitrosepriceprlkg waitroseacwtddistoffshelftotalsu waitroseacvdistributionw ln_waitrosepriceperunitcom i.month if waitrosechange == 0
eststo: regress ln_coopunits ln_cooppriceprlkg  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month if coopchange == 0
esttab, se r2 ar2 aic bic


********************************************************************************
* 7. McVities Digestives 400gm Double Pack
********************************************************************************

* Stepwise Regression

eststo clear
eststo: xi: stepwise, pr(.05): regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month if tescochange == 0
eststo: xi: stepwise, pr(.05): regress ln_asdaunits ln_asdapriceperunit  asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month if asdachange == 0
eststo: xi: stepwise, pr(.05): regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month if sslchange == 0
eststo: xi: stepwise, pr(.05): regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month if mgchange == 0
eststo: xi: stepwise, pr(.05): regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw ln_waitrosepriceperunitcom i.month if waitrosechange == 0
esttab, se r2 ar2 aic bic

* Linear Regression: Price per unit

eststo clear
eststo: regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month if tescochange == 0
eststo: regress ln_asdaunits ln_asdapriceperunit asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month if asdachange == 0
eststo: regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month if sslchange == 0
eststo: regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month if mgchange == 0
eststo: regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw ln_waitrosepriceperunitcom i.month if waitrosechange == 0
esttab, se r2 ar2 aic bic

* Linear Regression: Price per kg

eststo clear
eststo: regress ln_tescounits ln_tescopriceprlkg  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month if tescochange == 0
eststo: regress ln_asdaunits ln_asdapriceprlkg  asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month if asdachange == 0
eststo: regress ln_sslunits ln_sslpriceprlkg  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month if sslchange == 0
eststo: regress ln_mgunits ln_mgpriceprlkg  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month if mgchange == 0
eststo: regress ln_waitroseunits ln_waitrosepriceprlkg waitroseacwtddistoffshelftotalsu waitroseacvdistributionw ln_waitrosepriceperunitcom i.month if waitrosechange == 0
esttab, se r2 ar2 aic bic


********************************************************************************
* 8. Rich Tea 300gm Single Pack
********************************************************************************

* Stepwise Regression

eststo clear
eststo: xi: stepwise, pr(.05): regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month
eststo: xi: stepwise, pr(.05): regress ln_asdaunits ln_asdapriceperunit  asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month 
eststo: xi: stepwise, pr(.05): regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month
eststo: xi: stepwise, pr(.05): regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month 
eststo: xi: stepwise, pr(.05): regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw ln_waitrosepriceperunitcom i.month
eststo: xi: stepwise, pr(.05): regress ln_coopunits ln_cooppriceperunit  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month
esttab, se r2 ar2 aic bic

* Linear Regression: Price per unit

eststo clear
eststo: regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month
eststo: regress ln_asdaunits ln_asdapriceperunit asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month
eststo: regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month 
eststo: regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month
eststo: regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw ln_waitrosepriceperunitcom i.month 
eststo: regress ln_coopunits ln_cooppriceperunit  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month 
esttab, se r2 ar2 aic bic

* Linear Regression: Price per kg

eststo clear
eststo: regress ln_tescounits ln_tescopriceprlkg  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month 
eststo: regress ln_asdaunits ln_asdapriceprlkg  asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month 
eststo: regress ln_sslunits ln_sslpriceprlkg  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month
eststo: regress ln_mgunits ln_mgpriceprlkg  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month 
eststo: regress ln_waitroseunits ln_waitrosepriceprlkg waitroseacwtddistoffshelftotalsu waitroseacvdistributionw ln_waitrosepriceperunitcom i.month
eststo: regress ln_coopunits ln_cooppriceprlkg  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month
esttab, se r2 ar2 aic bic


********************************************************************************
* 9. Rich Tea 300gm Double Pack
********************************************************************************

* Stepwise Regression

eststo clear
eststo: xi: stepwise, pr(.05): regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month
eststo: xi: stepwise, pr(.05): regress ln_asdaunits ln_asdapriceperunit  asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month 
eststo: xi: stepwise, pr(.05): regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month
eststo: xi: stepwise, pr(.05): regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month 
eststo: xi: stepwise, pr(.05): regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw ln_waitrosepriceperunitcom i.month
eststo: xi: stepwise, pr(.05): regress ln_coopunits ln_cooppriceperunit  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month
esttab, se r2 ar2 aic bic

* Linear Regression: Price per unit

eststo clear
eststo: regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month
eststo: regress ln_asdaunits ln_asdapriceperunit asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month
eststo: regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month 
eststo: regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month
eststo: regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw ln_waitrosepriceperunitcom i.month 
eststo: regress ln_coopunits ln_cooppriceperunit  coopacwtddistoffshelftotalsu coopacvdistributionw ln_cooppriceperunitcomp i.month 
esttab, se r2 ar2 aic bic

* Linear Regression: Price per kg

eststo clear
eststo: regress ln_tescounits ln_tescopriceprlkg  tescoacwtddistoffshelftotalsum tescoacvdistributionw ln_tescopriceperunitcomp i.month 
eststo: regress ln_asdaunits ln_asdapriceprlkg  asdaacwtddistoffshelftotalsum asdaacvdistributionw ln_asdapriceperunitcomp i.month 
eststo: regress ln_sslunits ln_sslpriceprlkg  sslacwtddistoffshelftotalsum sslacvdistributionw ln_sslpriceperunitcomp i.month
eststo: regress ln_mgunits ln_mgpriceprlkg  mgacwtddistoffshelftotalsum mgacvdistributionw ln_mgpriceperunitcomp i.month 
eststo: regress ln_waitroseunits ln_waitrosepriceprlkg waitroseacwtddistoffshelftotalsu waitroseacvdistributionw ln_waitrosepriceperunitcom i.month
eststo: regress ln_coopunits ln_cooppriceprlkg  coopacwtddistoffshelftotalsu coopacvdistributio


********************************************************************************
* 10. Hobnobs 300gm Single Pack
********************************************************************************

* Stepwise Regression

eststo clear
eststo: xi: stepwise, pr(.05): regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw  i.month
eststo: xi: stepwise, pr(.05): regress ln_asdaunits ln_asdapriceperunit  asdaacwtddistoffshelftotalsum asdaacvdistributionw  i.month
eststo: xi: stepwise, pr(.05): regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw  i.month
eststo: xi: stepwise, pr(.05): regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw  i.month 
eststo: xi: stepwise, pr(.05): regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw  i.month
eststo: xi: stepwise, pr(.05): regress ln_coopunits ln_cooppriceperunit  coopacwtddistoffshelftotalsu coopacvdistributionw  i.month
esttab, se r2 ar2 aic bic

* Linear Regression: Price per unit

eststo clear
eststo: regress ln_tescounits ln_tescopriceperunit  tescoacwtddistoffshelftotalsum tescoacvdistributionw  i.month 
eststo: regress ln_asdaunits ln_asdapriceperunit asdaacwtddistoffshelftotalsum asdaacvdistributionw  i.month
eststo: regress ln_sslunits ln_sslpriceperunit  sslacwtddistoffshelftotalsum sslacvdistributionw  i.month
eststo: regress ln_mgunits ln_mgpriceperunit  mgacwtddistoffshelftotalsum mgacvdistributionw  i.month
eststo: regress ln_waitroseunits ln_waitrosepriceperunit waitroseacwtddistoffshelftotalsu waitroseacvdistributionw  i.month
eststo: regress ln_coopunits ln_cooppriceperunit  coopacwtddistoffshelftotalsu coopacvdistributionw  i.month 
esttab, se r2 ar2 aic bic

* Linear Regression: Price per kg

eststo clear
eststo: regress ln_tescounits ln_tescopriceprlkg  tescoacwtddistoffshelftotalsum tescoacvdistributionw  i.month
eststo: regress ln_asdaunits ln_asdapriceprlkg  asdaacwtddistoffshelftotalsum asdaacvdistributionw  i.month
eststo: regress ln_sslunits ln_sslpriceprlkg  sslacwtddistoffshelftotalsum sslacvdistributionw  i.month
eststo: regress ln_mgunits ln_mgpriceprlkg  mgacwtddistoffshelftotalsum mgacvdistributionw  i.month 
eststo: regress ln_waitroseunits ln_waitrosepriceprlkg waitroseacwtddistoffshelftotalsu waitroseacvdistributionw  i.month 
eststo: regress ln_coopunits ln_cooppriceprlkg  coopacwtddistoffshelftotalsu coopacvdistributionw  i.month
esttab, se r2 ar2 aic bic









