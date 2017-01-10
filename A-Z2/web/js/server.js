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


function addotherwork(formtype, workname, workname1, fullname, dateofbirth, addfull, notesofremark, decidedamt, advamt, balamt,
        refrencename, pncd, ptvd, dlvd, vgid, adhcrd, rncd, ll, aacd, votid, srl, gbpps, lpgpa, iran)
{

    alert(formtype + "formtype");

    var http = createHTTPObj();
    http.onreadystatechange = function ()
    {

        if (http.readyState == 4) {
            alert();
            var response = http.responseText;

            document.getElementById("formgroup").innerHTML = response;
        }

    };
    http.open('POST', 'aadharCard.htm', true);
    http.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    http.send('&formtype=' + encodeURIComponent(formtype)
            + '&workname=' + encodeURIComponent(workname)
            + '&workname1=' + encodeURIComponent(workname1)
            + '&fullname=' + encodeURIComponent(fullname)
            + '&dateofbirth=' + encodeURIComponent(dateofbirth)
            + '&addfull=' + encodeURIComponent(addfull)
            + '&notesofremark=' + encodeURIComponent(notesofremark)
            + '&decidedamt=' + encodeURIComponent(decidedamt)
            + '&advamt=' + encodeURIComponent(advamt)
            + '&balamt=' + encodeURIComponent(balamt)
            + '&refrencename=' + encodeURIComponent(refrencename)
            + '&ptvd=' + encodeURLComponent(ptvd)
            + '&pncd=' + encodeURIComponent(pncd)
            + '&dlvd=' + encodeURIComponent(dlvd)
            + '&vgid=' + encodeURIComponent(vgid)
            + '&adhcrd=' + encodeURIComponent(adhcrd)
            + '&rncd=' + encodeURIComponent(rncd)
            + '&ll=' + encodeURIComponent(ll)
            + '&aacd=' + encodeURIComponent(aacd)
            + '&votid=' + encodeURIComponent(votid)
            + '&srl=' + encodeURIComponent(srl)
            + '&gbpps=' + encodeURIComponent(gbpps)
            + '&lpgpa=' + encodeURIComponent(lpgpa)
            + '&iran=' + encodeURIComponent(iran)
            + '&actionFrom=' + encodeURIComponent('addotherwork1'));
}



function addgetGrantRenewal(TheLicensingAuthority, MotorCyclewithoutgear, MotorCyclewithgear, InvalidCarriages, LightMotorVehicle,
        MediumMotorCycle, HeavygoodsVehicle, HeavyPassengerMotorVehicle, RoadRollers, MotorVehicleoffollowingdescription,
        FullName, Son, PermanentAddress, TemporaryAddress, datepicker, EducationalQualification, IdentificationMark, BloodGroupwithRHfactor,
        decidedprmamt, advpremamt , balaamt, refrencename, Iholdaneffectivedrivinglicencetodrive, Particulars, Particularsof, Haveyoubeen, IencloseMedical, issuedbythe, IencloseDriving, issuedby)

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
    http.send('&TheLicensingAuthority=' + encodeURIComponent(TheLicensingAuthority)
            + '&MotorCyclewithoutgear=' + encodeURIComponent(MotorCyclewithoutgear)
            + '&MotorCyclewithgear=' + encodeURIComponent(MotorCyclewithgear)
            + '&InvalidCarriages=' + encodeURIComponent(InvalidCarriages)
            + '&LightMotorVehicle=' + encodeURIComponent(LightMotorVehicle)
            + '&MediumMotorCycle=' + encodeURIComponent(MediumMotorCycle)
            + '&HeavygoodsVehicle=' + encodeURIComponent(HeavygoodsVehicle)
            + '&HeavyPassengerMotorVehicle=' + encodeURIComponent(HeavyPassengerMotorVehicle)

            + '&RoadRollers=' + encodeURIComponent(RoadRollers)
            + '&MotorVehicleoffollowingdescription=' + encodeURIComponent(MotorVehicleoffollowingdescription)
            + '&FullName=' + encodeURIComponent(FullName)
            + '&Son=' + encodeURIComponent(Son)
            + '&PermanentAddress=' + encodeURIComponent(PermanentAddress)
            + '&TemporaryAddress=' + encodeURIComponent(TemporaryAddress)
            + '&datepicker=' + encodeURIComponent(datepicker)
            + '&EducationalQualification=' + encodeURIComponent(EducationalQualification)
            + '&IdentificationMark=' + encodeURIComponent(IdentificationMark)
            + '&BloodGroupwithRHfactor=' + encodeURIComponent(BloodGroupwithRHfactor)
            + '&decidedprmamt=' + encodeURIComponent(decidedprmamt)
            + '&advpremamt=' + encodeURIComponent(advpremamt)
            + '&balaamt=' + encodeURIComponent(balaamt)
            + '&refrencename=' + encodeURIComponent(refrencename)
            + '&Iholdaneffectivedrivinglicencetodrive=' + encodeURIComponent(Iholdaneffectivedrivinglicencetodrive)
            + '&Particulars=' + encodeURIComponent(Particulars)
            + '&Particularsof=' + encodeURIComponent(Particularsof)

            + '&Haveyoubeen=' + encodeURIComponent(Haveyoubeen)
            + '&IencloseMedical=' + encodeURIComponent(IencloseMedical)
            + '&issuedbythe=' + encodeURIComponent(issuedbythe)
            + '&IencloseDriving=' + encodeURIComponent(IencloseDriving)
            + '&issuedby=' + encodeURIComponent(issuedby)
            + '&actionFrom=' + encodeURIComponent('addgetGrantRenewal1'));

}


function addlic(issnf, ismn, isfn, isimhn, isdob, isflad, isst, ispt, isvm, isnone, isht, iswt, isidm,
        isjod, isban, isbran, isifsc, isbankacc, isopno, isopno2, isocmpnm, isqyfmm, isfrae,
        ismrae, isbrae, issrae, ishwae, iscdae, isdpat, isapat, isblat, isrene, brcr,
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
            + '&ismn=' + encodeURIComponent(ismn)
            + '&isfn=' + encodeURIComponent(isfn)
            + '&isimhn=' + encodeURIComponent(isimhn)
            + '&isdob=' + encodeURIComponent(isdob)
            + '&isflad=' + encodeURIComponent(isflad)
            + '&isst=' + encodeURIComponent(isst)
            + '&ispt=' + encodeURIComponent(ispt)
            + '&isvm=' + encodeURIComponent(isvm)
            + '&isnone=' + encodeURIComponent(isnone)
            + '&isht=' + encodeURIComponent(isht)
            + '&iswt=' + encodeURIComponent(iswt)
            + '&isidm=' + encodeURIComponent(isidm)
            + '&isjod=' + encodeURIComponent(isjod)
            + '&isban=' + encodeURIComponent(isban)
            + '&isbran=' + encodeURIComponent(isbran)
            + '&isifsc=' + encodeURIComponent(isifsc)
            + '&isbankacc=' + encodeURIComponent(isbankacc)
            + '&isopno=' + encodeURIComponent(isopno)

            + '&isopno2=' + encodeURIComponent(isopno2)
            + '&isocmpnm=' + encodeURIComponent(isocmpnm)
            + '&isqyfmm=' + encodeURIComponent(isqyfmm)
            + '&isfrae=' + encodeURIComponent(isfrae)
            + '&ismrae=' + encodeURIComponent(ismrae)
            + '&isbrae=' + encodeURIComponent(isbrae)
            + '&issrae=' + encodeURIComponent(issrae)
            + '&ishwae=' + encodeURIComponent(ishwae)
            + '&iscdae=' + encodeURIComponent(iscdae)
            + '&isdpat=' + encodeURIComponent(isdpat)
            + '&isapat=' + encodeURIComponent(isapat)
            + '&isblat=' + encodeURIComponent(isblat)

            + '&ispacr=' + encodeURIComponent(pacr)
            + '&isrene=' + encodeURIComponent(isrene)
            + '&brcr=' + encodeURIComponent(brcr)
            + '&sclvc=' + encodeURIComponent(sclvc)
            + '&thbc=' + encodeURIComponent(thbc)
            + '&gc=' + encodeURIComponent(gc)
            + '&ahecy=' + encodeURIComponent(ahecy)
            + '&frif=' + encodeURIComponent(frif)
            + '&sysp=' + encodeURIComponent(sysp)
            + '&adcd=' + encodeURIComponent(adcd)
            + '&pacr=' + encodeURIComponent(pacr)
            + '&drliva=' + encodeURIComponent(drliva)
            + '&vgid=' + encodeURIComponent(vgid)
            + '&pssprt=' + encodeURIComponent(pssprt)
            + '&cdid=' + encodeURIComponent(cdid)
            + '&rncd=' + encodeURIComponent(rncd)
            + '&ltbl=' + encodeURIComponent(ltbl)
            + '&arca=' + encodeURIComponent(arca)
            + '&voigid=' + encodeURIComponent(voigid)
            + '&passp=' + encodeURIComponent(passp)
            + '&bpass=' + encodeURIComponent(bpass)
            + '&irano=' + encodeURIComponent(irano)
            + '&actionFrom=' + encodeURIComponent('addlic1'));
}

function addGumasta(licenceNo, renewDate, companyName, address, natureOfBuisness, employeeQty, propertiorName, renew1, renew2, renew3, decidedAmtRs, decidedAmtRs1, creditAmtRs, creditAmtRs1, balanceAmtRs, balanceAmtRs1, referanceName, referanceName1, lightBill, rentAgreement, pancard, drivingLicence, passport, votingCard, adharCard, decidedamt, decidedamt1, creditamt, creditamt1, balanceamt, balanceamt1, reference, reference1)
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
    http.onreadystatechange = function ()
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
    http.onreadystatechange = function ()
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
function addSalaryIt(itType,panNo,fulName,surName,dateOfBirth,prsntFulAdd,itMakeValue,textPaidArea,licPremPaid,medicalPrem,hraInterest,natureOfBuisness,salaryRsMly,companyName,post,bnkAccNo,branch,ifscCode,micrCode,additionalInfo1,additionalInfo2,decideAmnt,advAmnt,balAmnt,refAmnt,panCard,aadharCard,votingCard,passportValid,drivingLicn,rationCard,lightBill,salaryItPaper,canclCheq,bankDetails,investmentCopy,loanEmi,gumasta,currentAcc,investment,Loan)
{
    /*alert(itType);
    alert(panNo);
    alert(fulName);
    alert(surName);
    alert(dateOfBirth);
    alert(prsntFulAdd);
    alert(itMakeValue);
    alert(textPaidArea);
    alert(licPremPaid);
    alert(medicalPrem);
    alert(hraInterest);
    alert(natureOfBuisness);
    alert(salaryRsMly);
    alert(companyName);
    alert(post);
    alert(bnkAccNo);
    alert(ifscCode);
    alert(micrCode);
    alert(additionalInfo1);
    alert(additionalInfo2);
    alert(decideAmnt);
    alert(advAmnt);
    alert(refAmnt);
    
    alert("24"+panCard);
    alert("25"+aadharCard);
    alert("26"+votingCard);
    alert("27"+passportValid);
    alert("28"+drivingLicn);
    alert("29"+rationCard);
    alert("30"+lightBill);
    alert("31"+salaryItPaper);
    alert("32"+canclCheq);
    alert("33"+bankDetails);
    alert("34"+investmentCopy);
    alert("35"+loanEmi);
    alert("36"+gumasta);
    alert("37"+currentAcc);
    alert("39"+investment);
    alert("40"+Loan); */
    
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
    http.send('&itType=' + encodeURIComponent(itType)
            + '&panNo=' + encodeURIComponent(panNo)
            + '&fulName=' + encodeURIComponent(fulName)
            + '&surName=' + encodeURIComponent(surName)
            + '&dateOfBirth=' + encodeURIComponent(dateOfBirth)
            + '&prsntFulAdd=' + encodeURIComponent(prsntFulAdd)
            + '&itMakeValue=' + encodeURIComponent(itMakeValue)
            + '&textPaidArea=' + encodeURIComponent(textPaidArea)
            + '&licPremPaid=' + encodeURIComponent(licPremPaid)
            + '&medicalPrem=' + encodeURIComponent(medicalPrem)
            + '&hraInterest=' + encodeURIComponent(hraInterest)
            + '&natureOfBuisness=' + encodeURIComponent(natureOfBuisness)
            + '&salaryRsMly=' + encodeURIComponent(salaryRsMly)
            + '&companyName=' + encodeURIComponent(companyName)
            + '&post=' + encodeURIComponent(post)
            + '&bnkAccNo=' + encodeURIComponent(bnkAccNo)
            + '&branch=' + encodeURIComponent(branch)
            + '&ifscCode=' + encodeURIComponent(ifscCode)
            + '&micrCode=' + encodeURIComponent(micrCode)
            + '&additionalInfo1=' + encodeURIComponent(additionalInfo1)
            + '&additionalInfo2=' + encodeURIComponent(additionalInfo2)
            + '&decideAmnt=' + encodeURIComponent(decideAmnt)
            + '&balAmnt=' + encodeURIComponent(balAmnt)
            + '&advAmnt=' + encodeURIComponent(advAmnt)
            + '&refAmnt=' + encodeURIComponent(refAmnt)
            + '&panCard=' + encodeURIComponent(panCard)
            + '&aadharCard=' + encodeURIComponent(aadharCard)
            + '&bankDetailsingCard=' + encodeURIComponent(votingCard)
            + '&loanEmiportValid=' + encodeURIComponent(passportValid)
            + '&drivingLicn=' + encodeURIComponent(drivingLicn)
            + '&rationCard=' + encodeURIComponent(rationCard)
            + '&lightBill=' + encodeURIComponent(lightBill)
            + '&salaryItPaper=' + encodeURIComponent(salaryItPaper)
            + '&canclCheq=' + encodeURIComponent(canclCheq)
            + '&bankDetails=' + encodeURIComponent(bankDetails)
            + '&loanEmi=' + encodeURIComponent(loanEmi)
            + '&gumasta=' + encodeURIComponent(gumasta)
            + '&currentAcc=' + encodeURIComponent(currentAcc)
            + '&investment=' + encodeURIComponent(investment)
            + '&Loan=' + encodeURIComponent(Loan)
            + '&actionFrom=' + encodeURIComponent('addSalaryIt'));
}
