 * Opening the original file

GET
  FILE='/Users/mhaseeb/Documents/GESIS/Course7/Exercise materials/Labsession2/ESS3e03_5.sav'.
DATASET NAME DataSet1 WINDOW=FRONT.

 * Creating the subset

SAVE OUTFILE='/Users/mhaseeb/Documents/GESIS/Course7/Exercise materials/Labsession2/ESS3e03_5_mod.sav'
  /DROP=name essround edition proddate idno cntry tvtot tvpol rdtot rdpol nwsptot nwsppol netuse polintr polcmpl poldcs vote prtvtaat prtvtabe prtvtbg prtvtach prtvtcy prtvbde1 prtvbde2 prtvtadk prtvtaee prtvtaes prtvtfi prtvtafr prtvtagb prtvtahu prtvtie prtvtlv prtvtbnl prtvtno prtvtapl prtvtapt prtvtro prtvtru prtvtse prtvtbsi prtvtask prtvtaua contplt wrkprty wrkorg badge sgnptit pbldmn bctprd clsprty prtclaat prtclabe prtclbg prtclach prtclcy prtclbde prtcladk prtclaee prtclaes prtclfi prtclafr prtclagb prtclahu prtclaie prtcllv prtclnl prtclno prtclbpl prtclbpt prtclro prtclru prtclse prtclbsi prtclask prtclaua prtdgcl mmbprty prtmbaat prtmbabe prtmbbg prtmbach prtmbcy prtmbbde prtmbadk prtmbaee prtmbaes prtmbfi prtmbafr prtmbagb prtmbahu prtmbie prtmblv prtmbnl prtmbno prtmbbpl prtmbapt prtmbro prtmbru prtmbse prtmbbsi prtmbask prtmbaua lrscale stflife stfeco stfgov stfdem stfedu stfhlth gincdif freehms prtyban scnsenv euftf imsmetn imdfetn impcntr imbgeco imueclt imwbcnt happy sclmeet inmdisc sclact crmvct aesfdrk brghmwr brghmef crvctwr crvctef trrenyr trrcnyr trrprsn trrtort health hlthhmp rlgblg rlgdnm rlgblge rlgdnme rlgdgr rlgatnd pray dscrgrp dscrrce dscrntn dscrrlg dscrlng dscretn dscrage dscrgnd dscrsex dscrdsb dscroth dscrdk dscrref dscrnap dscrna ctzcntr ctzshipa brncntr cntbrtha livecntr lnghoma lnghomb blgetmg facntr fbrncnt mocntr mbrncnt evpdemp pdempyr lvpntyr evlvptn lvptnyr evmar maryr bthcld nbthcld fcldbrn ycldbyr ngchld ygcdbyr ggchld brnmm icsbfm ageadlt agemage ageoage adllvhm adftjob adlvptn adpnt oldfrl oldgpnt oldhlpo iaglptn iaglvmr iagpnt iagrtr tygledu tygsexi tyglvp tyglvmr tygpnt tygrtr tolvpnt tochld towkht anvcld alvgptn acldnmr aftjbyc advcyc rpntyng rwkold rnvcld rlvgptn rcldnmr rftjbyc rdvcyc plnftr wrinco rspslvo svclvo wkvlorg hlpoth atnoact optftr pstvms flrms lfcllk fltdpr flteeff slprl wrhpp fltlnl enjlf fltsd cldgng enrglot fltanx flttrd absddng fltpcfl fltbrd fltrstm dclvlf enjstm lchshcp lrnnew accdng plprftr wrbknrm pactlot stflfsf stfsdlv fmlenj fmlstrs chlrnnw pplahlp trtrsp trtunf rcndsrv dngval hlprtrn nhpftr ppllfcr lfwrs flclpla fstwttv pdwrkcr stfjb stfjbot jbintr jbstrs uempnyr pdaprp inccmp inccmpw hhmmb gndr gndr2 gndr3 gndr4 gndr5 gndr6 gndr7 gndr8 gndr9 gndr10 gndr11 gndr12 gndr13 gndr14 gndr15 yrbrn age agea yrbrn2 yrbrn3 yrbrn4 yrbrn5 yrbrn6 yrbrn7 yrbrn8 yrbrn9 yrbrn10 yrbrn11 yrbrn12 yrbrn13 yrbrn14 yrbrn15 rshipa2 rshipa3 rshipa4 rshipa5 rshipa6 rshipa7 rshipa8 rshipa9 rshipa10 rshipa11 rshipa12 rshipa13 rshipa14 rshipa15 domicil edulvla eisced edlvbe edlvbg edlvbch edlvcy edlvade edlvadk edlvaee edlvaes edlvafr edlvgb edlvahu edlvaie edlvlv edlvnl edlvno edlvapl edlvapt edlvro edlvru edlvase edlvsi edlvsk edlvua edufld eduyrs pdwrk edctn uempla uempli dsbld rtrd cmsrv hswrk dngoth dngdk dngref dngna mainact mnactic rtdsbyr ablrtr crpdwk pdjobev pdjobyr emplrel emplno wrkctra estsz jbspv njbspv wkdcorga iorgact wkhct wkhtot iscoco nacer11 wrkac6m uemp3m uemp12m uemp5yr mbtru hincsrca hinctnt hincfel brwmny partner edulvlpa pdwrkp edctnp uemplap uemplip dsbldp rtrdp cmsrvp hswrkp dngothp dngdkp dngnapp dngrefp dngnap mnactp crpdwkp iscocop emprelp emplnop jbspvp njbspvp wkdcorp ioactp wkhtotp edulvlfa emprf14 emplnof jbspvf occf14a edulvlma emprm14 emplnom jbspvm occm14a atncrse maritala lvghwa lvgptna lvgptne dvrcdev chldhm chldhhe fxltph mbltph inttph ipcrtiv imprich ipeqopt ipshabt impsafe impdiff ipfrule ipudrst ipmodst ipgdtim impfree iphlppl ipsuces ipstrgv ipadvnt ipbhprp iprspot iplylfr impenv imptrad impfun regionat regionbe regionbg regioach regioncy regionde regiondk regionee regioaes regioafi regionfr regiongb regionhu regioaie regionlv regionnl regionno regionpl regionpt regionro regionru regionse regionsi regionsk regionua intewde inwdds inwmms inwyys inwshh inwsmm inwdde inwmme inwyye inwehh inwemm inwtm spltadmb supqad1 supqad2 supqdd supqmm supqyr dweight pspwght pweight
  /COMPRESSED.

 * Opening the subset data

GET
  FILE='/Users/mhaseeb/Documents/GESIS/Course7/Exercise materials/Labsession2/ESS3e03_5.sav'.
DATASET NAME DataSet1 WINDOW=FRONT.

 * Listing the countries

DATASET ACTIVATE DataSet3.
FREQUENCIES VARIABLES=cntry
  /ORDER=ANALYSIS.


 * Recoding variable

RECODE cntry ('AT'=1) ('BE'=2) ('BG'=3) ('CH'=4) ('CY'=5) ('DE'=6) ('DK'=7) ('EE'=8) ('ES'=9) 
    ('FI'=10) ('FR'=11) ('GB'=12) ('HU'=13) ('IE'=14) ('NL'=15) ('NO'=16) ('PL'=17) ('RU'=18) ('SE'=19) 
    ('Sl'=20) ('SK'=21) ('UA'=22) INTO cntrynum.
VARIABLE LABELS  cntrynum 'CountryNumber'.
EXECUTE.

 * Check if it works!

DATASET ACTIVATE DataSet3.
FREQUENCIES VARIABLES=cntrynum
  /ORDER=ANALYSIS.

* Creating the final subset

SAVE OUTFILE='/Users/mhaseeb/Documents/GESIS/Course7/Exercise materials/Labsession2/ESS3e03_5_mod1.sav'
  /DROP= cntry.
  /COMPRESSED.


 * Opening the final subset data

GET
  FILE='/Users/mhaseeb/Documents/GESIS/Course7/Exercise materials/Labsession2/ESS3e03_5_mod1.sav'.
DATASET NAME DataSet1 WINDOW=FRONT.




SAVE TRANSLATE OUTFILE='/Users/mhaseeb/Documents/GESIS/Course7/Exercise materials/Labsession2/ESS3e03_5_mod1.dat'
  /TYPE=TAB
  /ENCODING='UTF8'
  /MAP
  /REPLACE
  /CELLS=VALUES.
