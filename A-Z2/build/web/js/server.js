/* 
 * To change this license header, choose License Headers in Project Properties.
 * and open the template in the editor.
 * 
 */


function createHTTPObj() {
    var http = null;
    if (window.XMLHttpRequest)
        http = new XMLHttpRequest();
    else if (window.ActiveXObject)
        http = new ActiveXObject("Microsoft.XMLHTTP");
    return http;
}
function addlic(issnf, ismn, isfn, isimhn, isdob, isflad, isst, ispt, isvm, isnone,isht, iswt, isidm,
            isjod, isban, isbran, isifsc,isbankacc, isopno, isopno2, isocmpnm, isqyfmm, isfrae,
          ismrae, isbrae, issrae, ishwae, iscdae,isdpat, isapat, isblat, isrene,brcr,
            sclvc, thbc, gc, ahecy, frif, sysp, adcd, pacr, drliva, vgid, pssprt,
            cdid, rncd, ltbl, arca, voigid, passp, bpass, irano)  
            
{
 
    
    
    
var http = createHTTPObj();
    http.onreadystatechange = function ()
    {

        if (http.readyState == 4) {

            var response = http.responseText;

            document.getElementById("formgroup").innerHTML = response;
     }
};

    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('&issnf=' + encodeURIComponent(issnf)
    +'&ismn=' + encodeURIComponent(ismn)
    +'&isfn=' + encodeURIComponent(isfn)
    +'&isimhn=' + encodeURIComponent(isimhn)
    +'&isdob=' + encodeURIComponent(isdob)
    +'&isflad=' + encodeURIComponent(isflad)
    +'&isst=' + encodeURIComponent(isst)
    +'&ispt=' + encodeURIComponent(ispt)
    +'&isvm=' + encodeURIComponent(isvm)
    +'&isnone=' + encodeURIComponent(isnone)
    +'&isht=' + encodeURIComponent(isht)
    +'&iswt=' + encodeURIComponent(iswt)
    +'&isidm=' + encodeURIComponent(isidm)
    +'&isjod=' + encodeURIComponent(isjod)
    +'&isban=' + encodeURIComponent(isban)
    +'&isbran=' + encodeURIComponent(isbran)
    +'&isifsc=' + encodeURIComponent(isifsc)
    +'&isbankacc=' + encodeURIComponent(isbankacc)
    +'&isopno=' + encodeURIComponent(isopno)
    
    +'&isopno2=' + encodeURIComponent(isopno2)
    +'&isocmpnm=' + encodeURIComponent(isocmpnm)
    +'&isqyfmm=' + encodeURIComponent(isqyfmm)
    +'&isfrae=' + encodeURIComponent(isfrae)
    +'&ismrae=' + encodeURIComponent(ismrae)
    +'&isbrae=' + encodeURIComponent(isbrae)
    +'&issrae=' + encodeURIComponent(issrae)
    +'&ishwae=' + encodeURIComponent(ishwae)
    +'&iscdae=' + encodeURIComponent(iscdae)
    +'&isdpat=' + encodeURIComponent(isdpat)
    +'&isapat=' + encodeURIComponent(isapat)
    +'&isblat=' + encodeURIComponent(isblat)
    
    +'&ispacr=' + encodeURIComponent(pacr)
    +'&isrene=' + encodeURIComponent(isrene)
    +'&brcr=' + encodeURIComponent(brcr)
    +'&sclvc=' + encodeURIComponent(sclvc)
    +'&thbc=' + encodeURIComponent(thbc)
    +'&gc=' + encodeURIComponent(gc)
    +'&ahecy=' + encodeURIComponent(ahecy)
    +'&frif=' + encodeURIComponent(frif)
    +'&sysp=' + encodeURIComponent(sysp)
    +'&adcd=' + encodeURIComponent(adcd)
    +'&pacr=' + encodeURIComponent(pacr)
    +'&drliva=' + encodeURIComponent(drliva)
    +'&vgid=' + encodeURIComponent(vgid)
    +'&pssprt=' + encodeURIComponent(pssprt)
    +'&cdid=' + encodeURIComponent(cdid)
    +'&rncd=' + encodeURIComponent(rncd)
    +'&ltbl=' + encodeURIComponent(ltbl)
    +'&arca=' + encodeURIComponent(arca)
    +'&voigid=' + encodeURIComponent(voigid)
    +'&passp=' + encodeURIComponent(passp)
    +'&bpass=' + encodeURIComponent(bpass)
    +'&irano=' + encodeURIComponent(irano)
    + '&actionFrom=' + encodeURIComponent('addlic1'));
}

function addGumasta(licenceNo, renewDate, companyName, address, natureOfBuisness, employeeQty, propertiorName, renew1, renew2, renew3, decidedAmtRs, decidedAmtRs1, creditAmtRs, creditAmtRs1, balanceAmtRs, balanceAmtRs1, referanceName, referanceName1, lightBill, rentAgreement, pancard, drivingLicence, passport, votingCard, adharCard, decidedamt, decidedamt1, creditamt, creditamt1, balanceamt, balanceamt1, reference, reference1)
{
    var http = createHTTPObj();
    http.onreadystatechange = function()
    {

        if (http.readyState == 4) {

            var response = http.responseText;

            document.getElementById("formgroup").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('licenceNo=' + encodeURIComponent(licenceNo)
            + '&renewDate=' + encodeURIComponent(renewDate)
            + '&companyName=' + encodeURIComponent(companyName)
            + '&address=' + encodeURIComponent(address)
            + '&natureOfBuisness=' + encodeURIComponent(natureOfBuisness)
            + '&employeeQty=' + encodeURIComponent(employeeQty)
            + '&propertiorName=' + encodeURIComponent(propertiorName)
            + '&renew1=' + encodeURIComponent(renew1)
            + '&renew2=' + encodeURIComponent(renew2)
            + '&renew3=' + encodeURIComponent(renew3)
            + '&decidedAmtRs=' + encodeURIComponent(decidedAmtRs)
            + '&decidedAmtRs1=' + encodeURIComponent(decidedAmtRs1)
            + '&creditAmtRs=' + encodeURIComponent(creditAmtRs)
            + '&creditAmtRs1=' + encodeURIComponent(creditAmtRs1)
            + '&balanceAmtRs=' + encodeURIComponent(balanceAmtRs)
            + '&balanceAmtRs1=' + encodeURIComponent(balanceAmtRs1)
            + '&referanceName=' + encodeURIComponent(referanceName)
            + '&referanceName1=' + encodeURIComponent(referanceName1)

            + '&lightBill=' + encodeURIComponent(lightBill)
            + '&rentAgreement=' + encodeURIComponent(rentAgreement)
            + '&pancard=' + encodeURIComponent(pancard)
            + '&drivingLicence=' + encodeURIComponent(drivingLicence)
            + '&passport=' + encodeURIComponent(passport)
            + '&votingCard=' + encodeURIComponent(votingCard)
            + '&adharCard=' + encodeURIComponent(adharCard)
            + '&decidedamt=' + encodeURIComponent(decidedamt)
            + '&decidedamt1=' + encodeURIComponent(decidedamt1)
            + '&creditamt=' + encodeURIComponent(creditamt)
            + '&creditamt1=' + encodeURIComponent(creditamt1)
            + '&balanceamt=' + encodeURIComponent(balanceamt)
            + '&balanceamt1=' + encodeURIComponent(balanceamt1)
            + '&reference=' + encodeURIComponent(reference)
            + '&reference1=' + encodeURIComponent(reference1)
            + '&actionFrom=' + encodeURIComponent('addGumastaDetail'));
}

function addmediclaimDetails(oldPolicyNo, companyName, renewDate, firstName, middleName, lastName, husbandName, dob, address, contactNo, memberFirstName, age, secondMemberName, secondMemberAge, thirdMemberName, thirdMemberAge, fourthMemberName, fourthMemberAge, fifthMemberName, fifthMemberAge, adharCard, votingCard, passport, drivingLicence, pancard, adharCardadd, votingCardadd, passportadd, drivingLicenceadd, bankpassbook, corporateLetter, rentAgreement, addProofLightBill, decidedamt, decidedamt1, creditamt, creditamt1, balanceamt, balanceamt1, reference, reference1) {


    var http = createHTTPObj();
    http.onreadystatechange = function()
    {

        if (http.readyState == 4) {

            var response = http.responseText;

            document.getElementById("formgroup").innerHTML = response;
        }

    };
    http.open('POST', 'master.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');

    http.send('oldPolicyNo=' + encodeURIComponent(oldPolicyNo)
            + '&renewDate=' + encodeURIComponent(renewDate)
            + '&companyName=' + encodeURIComponent(companyName)
            + '&firstName=' + encodeURIComponent(firstName)
            + '&middleName=' + encodeURIComponent(middleName)
            + '&lastName=' + encodeURIComponent(lastName)
            + '&husbandName=' + encodeURIComponent(husbandName)
            + '&dob=' + encodeURIComponent(dob)
            + '&address=' + encodeURIComponent(address)
            + '&contactNo=' + encodeURIComponent(contactNo)
            + '&memberFirstName=' + encodeURIComponent(memberFirstName)
            + '&age=' + encodeURIComponent(age)
            + '&secondMemberName=' + encodeURIComponent(secondMemberName)
            + '&secondMemberAge=' + encodeURIComponent(secondMemberAge)
            + '&thirdMemberName=' + encodeURIComponent(thirdMemberName)
            + '&thirdMemberAge=' + encodeURIComponent(thirdMemberAge)
            + '&fourthMemberName=' + encodeURIComponent(fourthMemberName)
            + '&fourthMemberAge=' + encodeURIComponent(fourthMemberAge)
            + '&fifthMemberName=' + encodeURIComponent(fifthMemberName)
            + '&fifthMemberAge=' + encodeURIComponent(fifthMemberAge)
            + '&adharCard=' + encodeURIComponent(adharCard)
            + '&votingCard=' + encodeURIComponent(votingCard)
            + '&passport=' + encodeURIComponent(passport)
            + '&drivingLicence=' + encodeURIComponent(drivingLicence)
            + '&pancard=' + encodeURIComponent(pancard)
            + '&adharCardadd=' + encodeURIComponent(adharCardadd)
            + '&votingCardadd=' + encodeURIComponent(votingCardadd)
            + '&passportadd=' + encodeURIComponent(passportadd)
            + '&drivingLicenceadd=' + encodeURIComponent(drivingLicenceadd)
            + '&bankpassbook=' + encodeURIComponent(bankpassbook)
            + '&corporateLetter=' + encodeURIComponent(corporateLetter)
            + '&rentAgreement=' + encodeURIComponent(rentAgreement)
            + '&addProofLightBill=' + encodeURIComponent(addProofLightBill)
            + '&decidedamt=' + encodeURIComponent(decidedamt)
            + '&decidedamt1=' + encodeURIComponent(decidedamt1)
            + '&creditamt=' + encodeURIComponent(creditamt)
            + '&creditamt1=' + encodeURIComponent(creditamt1)
            + '&balanceamt=' + encodeURIComponent(balanceamt)
            + '&balanceamt1=' + encodeURIComponent(balanceamt1)
            + '&reference=' + encodeURIComponent(reference)
            + '&reference1=' + encodeURIComponent(reference1)
            + '&actionFrom=' + encodeURIComponent('addmediclaim'));
}

function addAdharCardDetails(oldAadharNo, selfName, mobNo, fatherName, husbandName, dob, address, changesNote, changesNote1, changesNote2, decidedAmtRs, advamt, balamt, referanceName, birthCert, boardcert10, boardcert12, graduateCopy, higheredu, schoolcert, pancard, passport, drivingLicence, votingId, RestLetter, govtbankpass, licpolicy, renetedAgree,
        rationcard, Votingid, Passportadd, Drivinglic, PassbookBank, lightbill, bankStat, rentAgreement)
{
    
 /*   alert(oldAadharNo);
alert(selfName);
alert(mobNo);
alert(fatherName);
alert(husbandName);
alert(dob);
alert(address);
alert(changesNote);
alert(changesNote1);
alert(changesNote2);
alert(decidedAmtRs);
alert(advamt);
alert(balamt);
alert(referanceName);
alert("1"+birthCert);
alert("2"+boardcert10);
alert("3"+boardcert12);
alert("4"+graduateCopy);
alert("5"+higheredu);
alert("6"+schoolcert);
alert("7"+pancard);
alert("8"+passport);
alert("9"+drivingLicence);
alert("10"+votingId);
alert("11"+RestLetter);
alert("12"+govtbankpass);
alert("13"+licpolicy);
alert("14"+renetedAgree);
alert("15"+rationcard);
alert("16"+Votingid);
alert("17"+Passportadd);
alert("18"+Drivinglic);
alert("19"+PassbookBank);
alert("20"+lightbill);
alert("21"+bankStat);
alert("22"+rentAgreement);
    */

    var http = createHTTPObj();
    http.onreadystatechange = function()
    {

        if (http.readyState == 4) {

            var response = http.responseText;
             
            document.getElementById("formgroup").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('oldAadharNo=' + encodeURIComponent(oldAadharNo)
            + '&selfName=' + encodeURIComponent(selfName)
            + '&mobNo=' + encodeURIComponent(mobNo)
            + '&fatherName=' + encodeURIComponent(fatherName)
            + '&husbandName=' + encodeURIComponent(husbandName)
            + '&dob=' + encodeURIComponent(dob)
            + '&address=' + encodeURIComponent(address)
            + '&changesNote=' + encodeURIComponent(changesNote)
            + '&changesNote1=' + encodeURIComponent(changesNote1)
            + '&changesNote2=' + encodeURIComponent(changesNote2)
            + '&decidedAmtRs=' + encodeURIComponent(decidedAmtRs)
            + '&advamt=' + encodeURIComponent(advamt)
            + '&balamt=' + encodeURIComponent(balamt)
            + '&referanceName=' + encodeURIComponent(referanceName)
            + '&birthCert=' + encodeURIComponent(birthCert)
            + '&boardcert10=' + encodeURIComponent(boardcert10)
            + '&boardcert12=' + encodeURIComponent(boardcert12)
            + '&graduateCopy=' + encodeURIComponent(graduateCopy)
            + '&higheredu=' + encodeURIComponent(higheredu)
            + '&schoolcert=' + encodeURIComponent(schoolcert)
            + '&pancard=' + encodeURIComponent(pancard)
            + '&passport=' + encodeURIComponent(passport)
            + '&drivingLicence=' + encodeURIComponent(drivingLicence)
            + '&votingId=' + encodeURIComponent(votingId)
            + '&RestLetter=' + encodeURIComponent(RestLetter)
            + '&govtbankpass=' + encodeURIComponent(govtbankpass)
            + '&licpolicy=' + encodeURIComponent(licpolicy)
            + '&renetedAgree=' + encodeURIComponent(renetedAgree)
            + '&rationcard=' + encodeURIComponent(rationcard)
            + '&Votingid=' + encodeURIComponent(Votingid)
            + '&Passportadd=' + encodeURIComponent(Passportadd)
            + '&Drivinglic=' + encodeURIComponent(Drivinglic)
            + '&PassbookBank=' + encodeURIComponent(PassbookBank)
            + '&lightbill=' + encodeURIComponent(lightbill)
            + '&bankStat=' + encodeURIComponent(bankStat)
            + '&rentAgreement=' + encodeURIComponent(rentAgreement)
            + '&actionFrom=' + encodeURIComponent('addaadharCardDetail'));

}








/* 
 * To change this license header, choose License Headers in Project Properties.
 * and open the template in the editor.
 * 
 */


function createHTTPObj() {
    var http = null;
    if (window.XMLHttpRequest)
        http = new XMLHttpRequest();
    else if (window.ActiveXObject)
        http = new ActiveXObject("Microsoft.XMLHTTP");
    return http;
}


function getPassport2Details(docType, optionsRadios1, optionsRadios2, custsrnm, custfsnm, custpsnm, dob, optionsRadios3, optionsRadios4, pob, tal, dist, ste,
        quali, optionsRadios5, optionsRadios6, optionsRadios7, optionsRadios8, optionsRadios9, optionsRadios10,
        optionsRadios11, vblmrk, address, contactNo,  email, nmofp, dors, phno, whnm, fnm, mnm, pvadd, pin, doi, fno, poi, doe, flnm1,
        add1, mob1, flnm2, add2, mob2, optionsRadios12, optionsRadios13, damt, date1, aamt, date2, bamt, date3,amountPaid, date4, submitDate,  birthCert, schoolCert, ssc, hsc, ahem,
        gc, pc, vc, dl, ci, rc, lbo, sl, gbs, ac, vi, cl, gb, lp, iran)

{
    /*
 alert("00",birthCert);
 alert("0",schoolCert);
 alert("1",ssc);
 alert("2",hsc);
 alert("3",ahem);
 alert("4",gc);
 alert("5",pc);
 alert("6",vc);
 alert("7",dl);
alert("8",ci);
alert("9",rc);
alert("10",lbo);
alert("11",sl);
alert("12",gbs);
alert("13",ac);
alert("14",vi);
alert("15",cl);
alert("16",gb);
alert("17",lp);
alert("18",iran);
     
alert("A1",docType);     
alert("A",custsrnm);
alert("B",custfsnm);
alert("C",custpsnm);
alert("D",dob);
alert("E",pob);
alert("F",tal);
alert("G",dist);
alert("H",ste);
alert("I",quali);
alert("J",vblmrk);
alert("K",address);
alert("KA",contactNo);
alert("L",email);
alert("M",nmofp);
alert("N",dors);
alert("O",phno);
alert("P",whnm);
alert("Q",fnm);
alert("R",mnm);
alert("S",pvadd);
alert("T",pin);
alert("U",doi);
alert("V",fno);
alert("W",poi);
alert("X",doe);
alert("Y",flnm1);
alert("Z",add1);
alert("A",mob1);
alert("B",flnm2);
alert("C",add2);
alert("D",mob2);
alert("E",damt);
alert("F",date1);
alert("G",aamt);
alert("H",date2);
alert("I",bamt);
alert("J",date3);
alert("K",amountPaid);
alert("L",date4);
alert("textend"+submitDate);     */

    var http = createHTTPObj();
    http.onreadystatechange = function ()
    {

        if (http.readyState == 4) {

            var response = http.responseText;

            document.getElementById("formgroup").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('&docType=' + encodeURIComponent(docType)
            +'&optionsRadios1=' + encodeURIComponent(optionsRadios1)
            + '&optionsRadios2=' + encodeURIComponent(optionsRadios2)
            + '&custsrnm=' + encodeURIComponent(custsrnm)
            + '&custfsnm=' + encodeURIComponent(custfsnm)
            + '&custpsnm=' + encodeURIComponent(custpsnm)
            + '&dob=' + encodeURIComponent(dob)
            + '&optionsRadios3=' + encodeURIComponent(optionsRadios3)
            + '&optionsRadios4=' + encodeURIComponent(optionsRadios4)
            + '&pob=' + encodeURIComponent(pob)
            + '&tal=' + encodeURIComponent(tal)
            + '&dist=' + encodeURIComponent(dist)
            + '&ste=' + encodeURIComponent(ste)
            + '&quali=' + encodeURIComponent(quali)
            + '&optionsRadios5=' + encodeURIComponent(optionsRadios5)
            + '&optionsRadios6=' + encodeURIComponent(optionsRadios6)
            + '&optionsRadios7=' + encodeURIComponent(optionsRadios7)
            + '&optionsRadios8=' + encodeURIComponent(optionsRadios8)
            + '&optionsRadios9=' + encodeURIComponent(optionsRadios9)
            + '&optionsRadios10=' + encodeURIComponent(optionsRadios10)
            + '&optionsRadios11=' + encodeURIComponent(optionsRadios11)
            + '&vblmrk=' + encodeURIComponent(vblmrk)
            + '&address=' + encodeURIComponent(address)
             + '&contactNo=' + encodeURIComponent(contactNo)
          
            + '&email=' + encodeURIComponent(email)
            + '&nmofp=' + encodeURIComponent(nmofp)
            + '&dorsphno=' + encodeURIComponent(dors)
            + '&dorsphno=' + encodeURIComponent(phno)
            + '&whnm=' + encodeURIComponent(whnm)
            + '&fnm=' + encodeURIComponent(fnm)
            + '&mnm=' + encodeURIComponent(mnm)
            + '&pvadd=' + encodeURIComponent(pvadd)
            + '&pin=' + encodeURIComponent(pin)
            + '&doi=' + encodeURIComponent(doi)
            + '&fno=' + encodeURIComponent(fno)
            + '&poi=' + encodeURIComponent(poi)
            + '&doe=' + encodeURIComponent(doe)
            + '&flnm1=' + encodeURIComponent(flnm1)
            + '&add1=' + encodeURIComponent(add1)
            + '&mob1=' + encodeURIComponent(mob1)
            + '&flnm2=' + encodeURIComponent(flnm2)
            + '&add2=' + encodeURIComponent(add2)
            + '&mob2=' + encodeURIComponent(mob2)
            + '&optionsRadios12=' + encodeURIComponent(optionsRadios12)
            + '&optionsRadios13=' + encodeURIComponent(optionsRadios13)
            + '&damt=' + encodeURIComponent(damt)
            + '&date1=' + encodeURIComponent(date1)
            + '&aamt=' + encodeURIComponent(aamt)
            + '&date2=' + encodeURIComponent(date2)
            + '&bamt=' + encodeURIComponent(bamt)
            + '&date3=' + encodeURIComponent(date3)
            + '&amountPaid=' + encodeURIComponent(amountPaid)
            + '&date4=' + encodeURIComponent(date4)
            + '&submitDate=' + encodeURIComponent(submitDate)
            + '&bc=' + encodeURIComponent(birthCert)
            + '&schoolCert=' + encodeURIComponent(schoolCert)
            + '&ssc=' + encodeURIComponent(ssc)
            + '&hsc=' + encodeURIComponent(hsc)
            + '&ahem=' + encodeURIComponent(ahem)
            + '&gc=' + encodeURIComponent(gc)
            + '&pc=' + encodeURIComponent(pc)
            + '&vc=' + encodeURIComponent(vc)
            + '&dl=' + encodeURIComponent(dl)
            + '&ci=' + encodeURIComponent(ci)
            + '&rc=' + encodeURIComponent(rc)
            + '&lbo=' + encodeURIComponent(lbo)
            + '&sl=' + encodeURIComponent(sl)
            + '&gbs=' + encodeURIComponent(gbs)
            + '&ac=' + encodeURIComponent(ac)
            + '&vi=' + encodeURIComponent(vi)
            + '&cl=' + encodeURIComponent(cl)
            + '&gb=' + encodeURIComponent(gb)
            + '&lp=' + encodeURIComponent(lp)
            + '&ira' + encodeURIComponent(iran)
            + '&actionFrom=' + encodeURIComponent('addPassport2'));






}
function openRationCard()
{
   
    
     var http = createHTTPObj();
    http.onreadystatechange = function ()
    {

        if (http.readyState == 4) {

            var response = http.responseText;
           
            document.getElementById("containerfluid").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('&actionFrom=' + encodeURIComponent('openRationCard'));
    
    
    
    
}


function openOtherWork()
{
   
    
     var http = createHTTPObj();
    http.onreadystatechange = function ()
    {

        if (http.readyState == 4) {

            var response = http.responseText;
           
            document.getElementById("containerfluid").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('&actionFrom=' + encodeURIComponent('openOtherWork'));
    
    
    
    
}
function openPancard()
{
   
    
     var http = createHTTPObj();
    http.onreadystatechange = function ()
    {

        if (http.readyState == 4) {

            var response = http.responseText;
           
            document.getElementById("containerfluid").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('&actionFrom=' + encodeURIComponent('openPancard'));
}
   function openPassport()
{
    
     var http = createHTTPObj();
    http.onreadystatechange = function ()
    {

        if (http.readyState == 4) {

            var response = http.responseText;
           
            document.getElementById("containerfluid").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('&actionFrom=' + encodeURIComponent('openPassport'));
    
    
    
    
}
   function openTwbikeInsurance()
{
    
     var http = createHTTPObj();
    http.onreadystatechange = function ()
    {

        if (http.readyState == 4) {

            var response = http.responseText;
           
            document.getElementById("containerfluid").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('&actionFrom=' + encodeURIComponent('openTwbikeInsurance'));
    
    
    
    
}
   function openGumasta()
{
    
     var http = createHTTPObj();
    http.onreadystatechange = function ()
    {

        if (http.readyState == 4) {

            var response = http.responseText;
           
            document.getElementById("containerfluid").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('&actionFrom=' + encodeURIComponent('openGumasta'));
    
    
    
    
}
   function openLearningDriving()
{
    
     var http = createHTTPObj();
    http.onreadystatechange = function ()
    {

        if (http.readyState == 4) {

            var response = http.responseText;
           
            document.getElementById("containerfluid").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('&actionFrom=' + encodeURIComponent('openLearningDriving'));
    
    
    
    
}
  function openGumasta()
{
    
     var http = createHTTPObj();
    http.onreadystatechange = function ()
    {

        if (http.readyState == 4) {

            var response = http.responseText;
           
            document.getElementById("containerfluid").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('&actionFrom=' + encodeURIComponent('openGumasta'));
    
    
    
    
}
   function openGrantRenewal()
{
    
     var http = createHTTPObj();
    http.onreadystatechange = function ()
    {

        if (http.readyState == 4) {

            var response = http.responseText;
           
            document.getElementById("containerfluid").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('&actionFrom=' + encodeURIComponent('openGrantRenewal'));
    
    
    
    
}
  function openAadharCard()
{
    
     var http = createHTTPObj();
    http.onreadystatechange = function ()
    {

        if (http.readyState == 4) {

            var response = http.responseText;
           
            document.getElementById("containerfluid").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('&actionFrom=' + encodeURIComponent('openAadharCard'));
    
    
    
    
}
  function openLic()
{
    
     var http = createHTTPObj();
    http.onreadystatechange = function ()
    {

        if (http.readyState == 4) {

            var response = http.responseText;
           
            document.getElementById("containerfluid").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('&actionFrom=' + encodeURIComponent('openLic'));
    
    
    
    
}
  function openLoanFile()
{
    
     var http = createHTTPObj();
    http.onreadystatechange = function ()
    {

        if (http.readyState == 4) {

            var response = http.responseText;
           
            document.getElementById("containerfluid").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('&actionFrom=' + encodeURIComponent('openLoanFile'));
    
    
    
    
}
 function openMediclaim()
{
    
     var http = createHTTPObj();
    http.onreadystatechange = function ()
    {

        if (http.readyState == 4) {

            var response = http.responseText;
           
            document.getElementById("containerfluid").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('&actionFrom=' + encodeURIComponent('openMediclaim'));
    
    
    
    
}
{
    
     var http = createHTTPObj();
    http.onreadystatechange = function ()
    {

        if (http.readyState == 4) {

            var response = http.responseText;
           
            document.getElementById("containerfluid").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('&actionFrom=' + encodeURIComponent('openLoanFile'));
    
    
    
    
}
 function openSalaryIt()
{
    
     var http = createHTTPObj();
    http.onreadystatechange = function ()
    {

        if (http.readyState == 4) {

            var response = http.responseText;
           
            document.getElementById("containerfluid").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('&actionFrom=' + encodeURIComponent('openSalaryIt'));
    
    
    
    
}
function openFoodLicence()
{
    
     var http = createHTTPObj();
    http.onreadystatechange = function ()
    {

        if (http.readyState == 4) {

            var response = http.responseText;
           
            document.getElementById("containerfluid").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('&actionFrom=' + encodeURIComponent('openFoodLicence'));
    
    
    
    
}

