/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


function addPassPortDetails() {

    var firstName = document.getElementById("firstName").value;
    var middleName = document.getElementById("middleName").value;
    var lastName = document.getElementById("lastName").value;
    var address = document.getElementById("address").value;
    var emailId = document.getElementById("emailId").value;
    var dob = document.getElementById("dob").value;
    var contactNo = document.getElementById("contactNo").value;

    var isMale = document.getElementById("optionsRadios1").checked;
    var male = "";
    if (isMale)
    {
        male = "Yes";
    }
    else
    {
        male = "No";
    }

    var isFemale = document.getElementById("optionsRadios2").checked;
    var female = "";
    if (isFemale)
    {
        female = "Yes";
    }
    else
    {
        female = "No";
    }

    var isbirthCert = document.getElementById("birthCert").checked;
    var birthCert = "";
    if (isbirthCert)
    {
        birthCert = "Yes";
    }
    else
    {
        birthCert = "No";
    }

    var isschoolCert = document.getElementById("schoolCert").checked;
    var schoolCert = "";
    if (isschoolCert)
    {
        schoolCert = "Yes";
    }
    else {
        schoolCert = "No";
    }

    var issscCert = document.getElementById("sscCert").checked;
    var sscCert = "";
    if (issscCert)
    {
        sscCert = "Yes";
    }
    else {
        sscCert = "No";
    }

    var ishscCert = document.getElementById("hscCert").checked;
    var hscCert = "";
    if (ishscCert)
    {
        hscCert = "Yes";
    }
    else
    {
        hscCert = "No";
    }

    var isahCert = document.getElementById("ahCert").checked;
    var ahCert = "";
    if (isahCert)
    {
        ahCert = "Yes";
    }
    else {
        ahCert = "No";
    }

    var ispanCert = document.getElementById("panCert").checked;
    var panCert = "";
    if (ispanCert)
    {
        panCert = "Yes";
    }
    else
    {
        panCert = "No";
    }

    var isvCert = document.getElementById("vCert").checked;
    var vCert = "";
    if (isvCert)
    {
        vCert = "Yes";
    }
    else
    {
        vCert = "No";
    }

    var isdlCert = document.getElementById("dlCert").checked;
    var dlCert = "";
    if (isdlCert)
    {
        dlCert = "Yes";
    }
    else
    {
        dlCert = "No";
    }

    var iscoCert = document.getElementById("coCert").checked;
    var coCert = "";
    if (iscoCert)
    {
        coCert = "Yes";
    }
    else
    {
        coCert = "No";
    }

    var isrCert = document.getElementById("rCert").checked;
    var rCert = "";
    if (isrCert)
    {
        rCert = "Yes";
    }
    else {
        rCert = "No";
    }

    var islCert = document.getElementById("lCert").checked;
    var lCert = "";
    if (islCert)
    {
        lCert = "Yes";
    }
    else
    {
        lCert = "No";
    }

    var issoCert = document.getElementById("soCert").checked;
    var soCert = "";
    if (issoCert)
    {
        soCert = "Yes";
    }
    else {
        soCert = "No";
    }

    var isgCert = document.getElementById("gCert").checked;
    var gCert = "";
    if (isgCert)
    {
        gCert = "Yes";
    }
    else {
        gCert = "No";
    }

    var isaCert = document.getElementById("aCert").checked;
    var aCert = "";
    if (isaCert)
    {
        aCert = "Yes";
    }
    else {
        aCert = "No";
    }

    var isvoCert = document.getElementById("voCert").checked;
    var voCert = "";
    if (isvoCert)
    {
        voCert = "Yes";
    }
    else
    {
        voCert = "No";
    }

    var isclCert = document.getElementById("clCert").checked;
    var clCert = "";
    if (isclCert)
    {
        clCert = "Yes";
    }
    else
    {
        clCert = "No";
    }

    var isbCert = document.getElementById("bCert").checked;
    var bCert = "";
    if (isbCert)
    {
        bCert = "Yes";
    }
    else
    {
        bCert = "No";
    }

    var ispCert = document.getElementById("pCert").checked;
    var pCert = "";
    if (ispCert)
    {
        pCert = "Yes";
    }
    else {
        pCert = "No";
    }

    addPassPort(firstName, middleName, lastName, address, emailId, contactNo, dob, male, female, birthCert, schoolCert, sscCert, hscCert, ahCert, panCert, vCert, dlCert, coCert, rCert, lCert, soCert, gCert, aCert, voCert, clCert, bCert, pCert);
}


function addlicdetails() {

    var issnf = document.getElementById("snf").value;
    var ismn = document.getElementById("mn").value;
    var isfn = document.getElementById("fn").value;
    var isimhn = document.getElementById("imhn").value;
    var isdob = document.getElementById("dob").value;
    var isflad = document.getElementById("flad").value;
    var isst = document.getElementById("st").value;
    var ispt = document.getElementById("pt").value;
    var isvm = document.getElementById("vm").value;
    var isnone = document.getElementById("none").value;
    var isht = document.getElementById("ht").value;
    var iswt = document.getElementById("wt").value;
    var isidm = document.getElementById("idm").value;
    var isjod = document.getElementById("jod").value;
    var isban = document.getElementById("ban").value;
    var isbran = document.getElementById("bran").value;
    var isifsc = document.getElementById("ifsc").value;
    var isbankacc = document.getElementById("bankacc").value;
    var isopno = document.getElementById("opno").value;
    var isopno2 = document.getElementById("opno2").value;
    var isocmpnm = document.getElementById("ocmpnm").value;
    var isqyfmm = document.getElementById("qyfmm").value;
    var isfrae = document.getElementById("frae").value;
    var ismrae = document.getElementById("mrae").value;
    var isbrae = document.getElementById("brae").value;
    var issrae = document.getElementById("srae").value;
    var ishwae = document.getElementById("hwae").value;
    var iscdae = document.getElementById("cdae").value;
    var isdpat = document.getElementById("dpat").value;
    var isapat = document.getElementById("apat").value;
    var isblat = document.getElementById("blat").value;
    var isrene = document.getElementById("rene").value;
    
    var isbrcr = document.getElementById("brcr").checked;
    var brcr = "";
    if (isbrcr)
    {
        brcr = "yes";

    } else
    {
        brcr = "no";

    }
    var issclvc = document.getElementById("sclvc").checked;
    var sclvc = "";
    if (issclvc)
    {
        sclvc = "yes";

    } else
    {
        sclvc = "no";

    }
    var isthbc = document.getElementById("thbc").checked;
    var thbc = "";
    if (isthbc)
    {
        thbc = "yes";

    } else
    {
        thbc = "no";

    }
    var isthbd = document.getElementById("thbd").checked;
    var thbd = "";
    if (isthbd)
    {
        thbd = "yes";

    } else
    {
        thbd = "no";

    }
    var isgc = document.getElementById("gc").checked;
    var gc = "";
    if (isgc)
    {
        gc = "yes";

    } else
    {
        gc = "no";

    }
    var isahecy = document.getElementById("ahecy").checked;
    var ahecy = "";
    if (isahecy)
    {
        ahecy = "yes";

    } else
    {
        ahecy = "no";

    }
    var isfrif = document.getElementById("frif").checked;
    var frif = "";
    if (isfrif)
    {
        frif = "yes";

    } else
    {
        frif = "no";

    }
    var issysp = document.getElementById("sysp").checked;
    var sysp = "";
    if (issysp)
    {
        sysp = "yes";

    } else
    {
        sysp = "no";

    }
    var isadcd = document.getElementById("adcd").checked;
    var adcd = "";
    if (isadcd)
    {
        adcd = "yes";

    } else
    {
        adcd = "no";

    }
    var ispacr = document.getElementById("pacr").checked;
    var pacr = "";
    if (ispacr)
    {
        pacr = "yes";

    } else
    {
        pacr = "no";

    }
    var isdrliva = document.getElementById("drliva").checked;
    var drliva = "";
    if (isdrliva)
    {
        drliva = "yes";

    } else
    {
        drliva = "no";

    }
    var isvgid = document.getElementById("vgid").checked;
    var vgid = "";
    if (isvgid)
    {
        vgid = "yes";

    } else
    {
        vgid = "no";

    }
    var ispssprt = document.getElementById("pssprt").checked;
    var pssprt = "";
    if (ispssprt)
    {
        pssprt = "yes";

    } else
    {
        pssprt = "no";

    }
    var iscdid = document.getElementById("cdid").checked;
    var cdid = "";
    if (iscdid)
    {
        cdid = "yes";

    } else
    {
        cdid = "no";

    }
    var isrncd = document.getElementById("rncd").checked;
    var rncd = "";
    if (isrncd)
    {
        rncd = "yes";

    } else
    {
        rncd = "no";

    }
    var isltbl = document.getElementById("ltbl").checked;
    var ltbl = "";
    if (isltbl)
    {
        ltbl = "yes";

    } else
    {
        ltbl = "no";

    }
    var isarca = document.getElementById("arca").checked;
    var arca = "";
    if (isarca)
    {
        arca = "yes";

    } else
    {
        arca = "no";

    }
    var isvoigid = document.getElementById("voigid").checked;
    var voigid = "";
    if (voigid)
    {
        voigid = "yes";

    } else
    {
        voigid = "no";

    }
    var ispassp = document.getElementById("passp").checked;
    var passp = "";
    if (ispassp)
    {
        passp = "yes";

    } else
    {
        passp = "no";

    }
    var isbpass = document.getElementById("bpass").checked;
    var bpass = "";
    if (isbpass)
    {
        bpass = "yes";

    } else
    {
        bpass = "no";

    }
    var isirano = document.getElementById("irano").checked;
    var irano = "";
    if (isirano)
    {
        irano = "yes";

    } else
    {
        irano = "no";

    }

    addlic(issnf, ismn, isfn, isimhn, isdob, isflad, isst, ispt, isvm, isnone,isht, iswt, isidm,
            isjod, isban, isbran, isifsc,isbankacc, isopno, isopno2, isocmpnm, isqyfmm, isfrae,
          ismrae, isbrae, issrae, ishwae, iscdae,isdpat, isapat, isblat, isrene,brcr,
            sclvc, thbc, gc, ahecy, frif, sysp, adcd, pacr, drliva, vgid, pssprt,
            cdid, rncd, ltbl, arca, voigid, passp, bpass, irano);
            }

function addGumastaDetails() {


    var licenceNo = document.getElementById("licenceNo").value;
    var renewDate = document.getElementById("renewDate").value;
    var companyName = document.getElementById("companyName").value;
    var address = document.getElementById("address").value;
    var natureOfBuisness = document.getElementById("natureOfBuisness").value;
    var employeeQty = document.getElementById("employeeQty").value;
    var propertiorName = document.getElementById("propertiorName").value;
    var renew1 = document.getElementById("renew1").value;
    var renew2 = document.getElementById("renew2").value;
    var renew3 = document.getElementById("renew3").value;
    var decidedAmtRs = document.getElementById("decidedAmtRs").value;
    var decidedAmtRs1 = document.getElementById("decidedAmtRs1").value;
    var creditAmtRs = document.getElementById("creditAmtRs").value;
    var creditAmtRs1 = document.getElementById("creditAmtRs1").value;
    var balanceAmtRs = document.getElementById("balanceAmtRs").value;
    var balanceAmtRs1 = document.getElementById("balanceAmtRs1").value;
    var referanceName = document.getElementById("referanceName").value;
    var referanceName1 = document.getElementById("referanceName1").value;

    var isadharCard = document.getElementById("adharCard").checked;
    var adharCard = "";
    if (isadharCard)
    {
        adharCard = "Yes";
    }
    else {
        adharCard = "No";
    }

    var isvotingCard = document.getElementById("votingCard").checked;
    var votingCard = "";
    if (isvotingCard)
    {
        votingCard = "Yes";
    }
    else
    {
        votingCard = "No";
    }

    var ispassport = document.getElementById("passport").checked;
    var passport = "";
    if (ispassport)
    {
        passport = "Yes";
    }
    else
    {
        passport = "No";
    }

    var isdrivingLicence = document.getElementById("drivingLicence").checked;
    var drivingLicence = "";
    if (isdrivingLicence)
    {
        drivingLicence = "Yes";
    }
    else
    {
        drivingLicence = "No";
    }

    var ispancard = document.getElementById("pancard").checked;
    var pancard = "";
    if (ispancard)
    {
        pancard = "Yes";
    }
    else {
        pancard = "No";
    }

    var islightBill = document.getElementById("lightBill").checked;
    var lightBill = "";
    if (islightBill)
    {
        lightBill = "Yes";
    }
    else
    {
        lightBill = "No";
    }


    var isrentAgreement = document.getElementById("rentAgreement").checked;
    var rentAgreement = "";
    if (isrentAgreement)
    {
        rentAgreement = "Yes";
    }
    else {
        rentAgreement = "No";
    }

    var decidedamt = document.getElementById("decidedamt").value;
    var decidedamt1 = document.getElementById("decidedamt1").value;
    var creditamt = document.getElementById("creditamt").value;
    var creditamt1 = document.getElementById("creditamt1").value;
    var balanceamt = document.getElementById("balanceamt").value;
    var balanceamt1 = document.getElementById("balanceamt1").value;
    var reference = document.getElementById("reference").value;
    var reference1 = document.getElementById("reference1").value;

    addGumasta(licenceNo, renewDate, companyName, address, natureOfBuisness, employeeQty, propertiorName, renew1, renew2, renew3, decidedAmtRs, decidedAmtRs1, creditAmtRs, creditAmtRs1, balanceAmtRs, balanceAmtRs1, referanceName, referanceName1, lightBill, rentAgreement, pancard, drivingLicence, passport, votingCard, adharCard, decidedamt, decidedamt1, creditamt, creditamt1, balanceamt, balanceamt1, reference, reference1);

}

function addmediclaim() {

    var oldPolicyNo = document.getElementById("oldPolicyNo").value;
    var companyName = document.getElementById("companyName").value;
    var renewDate = document.getElementById("renewDate").value;
    var firstName = document.getElementById("firstName").value;
    var middleName = document.getElementById("middleName").value;
    var lastName = document.getElementById("lastName").value;
    var husbandName = document.getElementById("husbandName").value;
    var dob = document.getElementById("dob").value;
    var address = document.getElementById("address").value;
    var contactNo = document.getElementById("contactNo").value;
    var memberFirstName = document.getElementById("memberFirstName").value;
    var age = document.getElementById("age").value;
    var secondMemberName = document.getElementById("secondMemberName").value;
    var secondMemberAge = document.getElementById("secondMemberAge").value;
    var thirdMemberName = document.getElementById("thirdMemberName").value;
    var thirdMemberAge = document.getElementById("thirdMemberAge").value;
    var fourthMemberName = document.getElementById("fourthMemberName").value;
    var fourthMemberAge = document.getElementById("fourthMemberAge").value;
    var fifthMemberName = document.getElementById("fifthMemberName").value;
    var fifthMemberAge = document.getElementById("fifthMemberAge").value;

    var isadharCard = document.getElementById("adharCard").checked;
    var adharCard = "";
    if (isadharCard)
    {
        adharCard = "Yes";
    }
    else {
        adharCard = "No";
    }

    var isvotingCard = document.getElementById("votingCard").checked;
    var votingCard = "";
    if (isvotingCard)
    {
        votingCard = "Yes";
    }
    else
    {
        votingCard = "No";
    }

    var ispassport = document.getElementById("passport").checked;
    var passport = "";
    if (ispassport)
    {
        passport = "Yes";
    }
    else
    {
        passport = "No";
    }

    var isdrivingLicence = document.getElementById("drivingLicence").checked;
    var drivingLicence = "";
    if (isdrivingLicence)
    {
        drivingLicence = "Yes";
    }
    else
    {
        drivingLicence = "No";
    }

    var ispancard = document.getElementById("pancard").checked;
    var pancard = "";
    if (ispancard)
    {
        pancard = "Yes";
    }
    else {
        pancard = "No";
    }

    var isadharCardadd = document.getElementById("adharCardadd").checked;
    var adharCardadd = "";
    if (isadharCardadd)
    {
        adharCardadd = "Yes";
    }
    else {
        adharCardadd = "No";
    }

    var isvotingCardadd = document.getElementById("votingCardadd").checked;
    var votingCardadd = "";
    if (isvotingCardadd)
    {
        votingCardadd = "Yes";
    }
    else
    {
        votingCardadd = "No";
    }

    var ispassportadd = document.getElementById("passportadd").checked;
    var passportadd = "";
    if (ispassportadd)
    {
        passportadd = "Yes";
    }
    else
    {
        passportadd = "No";
    }

    var isdrivingLicenceadd = document.getElementById("drivingLicenceadd").checked;
    var drivingLicenceadd = "";
    if (isdrivingLicenceadd)
    {
        drivingLicenceadd = "Yes";
    }
    else
    {
        drivingLicenceadd = "No";
    }
    var isbankpassbook = document.getElementById("bankpassbook").checked;
    var bankpassbook = "";
    if (isbankpassbook)
    {
        bankpassbook = "Yes";
    }
    else
    {
        bankpassbook = "No";
    }
    var iscorporateLetter = document.getElementById("corporateLetter").checked;
    var corporateLetter = "";
    if (iscorporateLetter)
    {
        corporateLetter = "Yes";
    }
    else
    {
        corporateLetter = "No";
    }
    var isrentAgreement = document.getElementById("rentAgreement").checked;
    var rentAgreement = "";
    if (isrentAgreement)
    {
        rentAgreement = "Yes";
    }
    else
    {
        rentAgreement = "No";
    }
    var isaddProofLightBill = document.getElementById("addProofLightBill").checked;
    var addProofLightBill = "";
    if (isaddProofLightBill)
    {
        addProofLightBill = "Yes";
    }
    else
    {
        addProofLightBill = "No";
    }

    var decidedamt = document.getElementById("decidedamt").value;
    var decidedamt1 = document.getElementById("decidedamt1").value;
    var creditamt = document.getElementById("creditamt").value;
    var creditamt1 = document.getElementById("creditamt1").value;
    var balanceamt = document.getElementById("balanceamt").value;
    var balanceamt1 = document.getElementById("balanceamt1").value;
    var reference = document.getElementById("reference").value;
    var reference1 = document.getElementById("reference1").value;

    addmediclaimDetails(oldPolicyNo, companyName, renewDate, firstName, middleName, lastName, husbandName, dob, address, contactNo, memberFirstName, age, secondMemberName, secondMemberAge, thirdMemberName, thirdMemberAge, fourthMemberName, fourthMemberAge, fifthMemberName, fifthMemberAge, adharCard, votingCard, passport, drivingLicence, pancard, adharCardadd, votingCardadd, passportadd, drivingLicenceadd, bankpassbook, corporateLetter, rentAgreement, addProofLightBill, decidedamt, decidedamt1, creditamt, creditamt1, balanceamt, balanceamt1, reference, reference1);
}

function addAdharCard()
{
    var oldAadharNo = document.getElementById("oldAadharNo").value;
    //  alert(oldAadharNo);
    var selfName = document.getElementById("selfName").value;
  //  alert(selfName);

    var mobNo = document.getElementById("mobNo").value;
 //   alert(mobNo);

    var fatherName = document.getElementById("fatherName").value;
  //  alert(fatherName);

    var surName = document.getElementById("surName").value;
//alert(surName);
    var husbandName = document.getElementById("husbandName").value;
   //     alert(husbandName);

    var dob = document.getElementById("dob").value;
  //  alert(dob);

    var address = document.getElementById("address").value;
 //   alert(address);

    var changesNote = document.getElementById("changesNote").value;
    var changesNote1 = document.getElementById("changesNote1").value;
    var changesNote2 = document.getElementById("changesNote2").value;
    var decidedAmtRs = document.getElementById("decidedAmtRs").value;
    var advamt = document.getElementById("advamt").value;
    var balamt = document.getElementById("balamt").value;
    var referanceName = document.getElementById("referanceName").value;
    var isbirthCert = document.getElementById("birthCert").checked;
    var birthCert = "";
    if (isbirthCert)
    {
        birthCert = "Yes";
    }
    else
    {
        birthCert = "No";
    }
    var isboardcert10 = document.getElementById("boardcert10").checked;
    var boardcert10 = "";
    if (isboardcert10)
    {
        boardcert10 = "Yes";
    }
    else
    {
        boardcert10 = "No";
    }
    var isboardcert12 = document.getElementById("boardcert12").checked;
    var boardcert12 = "";
    if (isboardcert12)
    {
        boardcert12 = "Yes";
    }
    else
    {
        boardcert12 = "No";
    }
    var isgraduateCopy = document.getElementById("graduateCopy").checked;
    var graduateCopy = "";
    if (isgraduateCopy)
    {
        graduateCopy = "Yes";
    }
    else
    {
        graduateCopy = "No";
    }
    var ishigheredu = document.getElementById("higheredu").checked;
    var higheredu = "";
    if (ishigheredu)
    {
        higheredu = "Yes";
    }
    else
    {
        higheredu = "No";
    }
    var isschoolcert = document.getElementById("schoolcert").checked;
    var schoolcert = "";
    if (isschoolcert)
    {
        schoolcert = "Yes";
    }
    else
    {
        schoolcert = "No";
    }
    var ispancard = document.getElementById("pancard").checked;
    var pancard = "";
    if (ispancard)
    {
        pancard = "Yes";
    }
    else
    {
        pancard = "No";
    }
    var ispassport = document.getElementById("passport").checked;
    var passport = "";
    if (ispassport)
    {
        passport = "Yes";
    }
    else
    {
        passport = "No";
    }
    var isdrivingLicence = document.getElementById("drivingLicence").checked;
    var drivingLicence = "";
    if (isdrivingLicence)
    {
        drivingLicence = "Yes";
    }
    else
    {
        drivingLicence = "No";
    }
    var isvotingId = document.getElementById("votingId").checked;
    var votingId = "";
    if (isvotingId)
    {
        votingId = "Yes";
    }
    else
    {
        votingId = "No";
    }
    var isRestLetter = document.getElementById("RestLetter").checked;
    var RestLetter = "";
    if (isRestLetter)
    {
        RestLetter = "Yes";
    }
    else
    {
        RestLetter = "No";
    }
    var isgovtbankpass = document.getElementById("govtbankpass").checked;
    var govtbankpass = "";
    if (isgovtbankpass)
    {
        govtbankpass = "Yes";
    }
    else
    {
        govtbankpass = "No";
    }
    var islicpolicy = document.getElementById("licpolicy").checked;
    var licpolicy = "";
    if (islicpolicy)
    {
        licpolicy = "Yes";
    }
    else
    {
        licpolicy = "No";
    }
    var isrenetedAgree = document.getElementById("renetedAgree").checked;
    var renetedAgree = "";
    if (isrenetedAgree)
    {
        renetedAgree = "Yes";
    }
    else
    {
        renetedAgree = "No";
    }
    var isrationcard = document.getElementById("rationcard").checked;
    var rationcard = "";
    if (isrationcard)
    {
        rationcard = "Yes";
    }
    else
    {
        rationcard = "No";
    }
    var isVotingid = document.getElementById("Votingid").checked;
    var Votingid = "";
    if (isVotingid)
    {
        Votingid = "Yes";
    }
    else
    {
        Votingid = "No";
    }
    var isPassportadd = document.getElementById("Passportadd").checked;
    var Passportadd = "";
    if (isPassportadd)
    {
        Passportadd = "Yes";
    }
    else
    {
        Passportadd = "No";
    }
    var isDrivinglic = document.getElementById("Drivinglic").checked;
    var Drivinglic = "";
    if (isDrivinglic)
    {
        Drivinglic = "Yes";
    }
    else
    {
        Drivinglic = "No";
    }
    var isPassbookBank = document.getElementById("PassbookBank").checked;
    var PassbookBank = "";
    if (isPassbookBank)
    {
        PassbookBank = "Yes";
    }
    else
    {
        PassbookBank = "No";
    }
    var islightbill = document.getElementById("lightbill").checked;
    var lightbill = "";
    if (islightbill)
    {
        lightbill = "Yes";
    }
    else
    {
        lightbill = "No";
    }
    var isbankStat = document.getElementById("bankStat").checked;
    var bankStat = "";
    if (isbankStat)
    {
        bankStat = "Yes";
    }
    else
    {
        bankStat = "No";
    }
    var isrentAgreement = document.getElementById("rentAgreement").checked;
    var rentAgreement = "";
    if (isrentAgreement)
    {
        rentAgreement = "Yes";
    }
    else
    {
        rentAgreement = "No";
    }

    addAdharCardDetails(oldAadharNo, selfName, mobNo, fatherName, husbandName, dob, address, changesNote, changesNote1, changesNote2, decidedAmtRs, advamt, balamt, referanceName, birthCert, boardcert10, boardcert12, graduateCopy, higheredu, schoolcert, pancard, passport, drivingLicence, votingId, RestLetter, govtbankpass, licpolicy, renetedAgree,
            rationcard, Votingid, Passportadd, Drivinglic, PassbookBank, lightbill, bankStat, rentAgreement);
}