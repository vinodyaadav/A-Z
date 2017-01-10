/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */



function addotherworkdetails() {

    var formtype = document.getElementById("frmcnt").value;
    var workname = document.getElementById("wkne").value;
    var workname1 = document.getElementById("wkne2").value;
    var fullname = document.getElementById("flne").value;
    var dateofbirth = document.getElementById("dob").value;
    var addfull = document.getElementById("adfl").value;
    var notesofremark = document.getElementById("n1").value;
    var decidedamt = document.getElementById("ddat").value;
    var advamt = document.getElementById("avat").value;
    var balamt = document.getElementById("blat").value;
    var refrencename = document.getElementById("rene").value;
    
    var ispncd = document.getElementById("pncd").checked;
    var pncd = "";
    if (ispncd)
    {
        pncd = "Yes";

    } else
    {
        pncd = "No";

    }


    var isptvd = document.getElementById("ptvd").checked;
    var ptvd = "";
    if (isptvd)
    {
        ptvd = "Yes";

    } else {
        ptvd = "No";

    }

    var drivlicvalid = document.getElementById("dlvd").checked;
    var dlvd = "";
    if (drivlicvalid)
    {
        dlvd = "Yes";

    } else {
        dlvd = "No";
 
    }
    var votingid = document.getElementById("vgid").checked;
    var vgid = "";
    if (votingid)
    {
        vgid = "Yes";

    } else {
        vgid = "No";

    }
    var adhcrd = document.getElementById("arcd").checked;
    var vgid = "";
    if (adhcrd)
    {
        vgid = "Yes";

    } else {
        vgid = "No";

    }
    var rationcard = document.getElementById("rncd").checked;

    var rncd = "";
    if (rationcard)
    {
        rncd = "Yes";

    } else {
        rncd = "No";

    }
    var lightbill = document.getElementById("ll").checked;

    var ll = "";
    if (lightbill)
    {
        ll = "Yes";

    } else {
        ll = "No";

    }

    var adharcard = document.getElementById("aacd").checked;
    var aacd = "";
    if (adharcard)
    {
        aacd = "Yes";

    } else {
        aacd = "No";

    }

    var votinid = document.getElementById("votid").checked;
    var votid = "";
    if (votinid)
    {
        votid = "Yes";

    } else
    {
        votid = "No";

    }
    var societyresiletter = document.getElementById("srl").checked;
    var srl = "";
    if (societyresiletter)
    {
        srl = "Yes";

    } else
    {
        srl = "No";

    }


    var govtbank = document.getElementById("gbpps").checked;
    var gbpps = "";
    if (govtbank)
    {
        gbpps = "yes";

    } else
    {
        gbpps = "no";

    }


    var licpolicy = document.getElementById("lpgpa").checked;
    var lpgpa = "";
    if (licpolicy)
    {
        lpgpa = "yes";

    } else
    {
        lpgpa = "no";

    }
    var ifregerated = document.getElementById("iran").checked;
    var iran = "";
    if (ifregerated)
    {
        iran = "yes";

    } else
    {
        iran = "no";

    }

    addotherwork(formtype, workname, workname1, fullname, dateofbirth, addfull, notesofremark, decidedamt, advamt, balamt,
            refrencename, pncd, ptvd, dlvd, vgid, adhcrd, rncd,ll, aacd, votid, srl, gbpps, lpgpa, iran);
}


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

    
    function addGrantRenewal() {

    var TheLicensingAuthority = document.getElementById("TheLicensingAuthority").value;
    var isMotorCyclewithoutgear = document.getElementById("MotorCyclewithoutgear").checked;
    var MotorCyclewithoutgear = "";
    if (isMotorCyclewithoutgear)
    {
        MotorCyclewithoutgear = "Yes";

    } else
    {
        MotorCyclewithoutgear = "No";

    }
    var isMotorCyclewithgear = document.getElementById("MotorCyclewithgear").checked;
    var MotorCyclewithgear = "";
    if (isMotorCyclewithgear)
    {
        MotorCyclewithgear = "Yes";

    } else {
        MotorCyclewithgear = "No";

    }
    var isInvalidCarriages = document.getElementById("InvalidCarriages").checked;
    var InvalidCarriages = "";
    if (isInvalidCarriages)
    {
        InvalidCarriages = "Yes";

    } else {
        InvalidCarriages = "No";

    }
    var isLightMotorVehicle = document.getElementById("LightMotorVehicle").checked;
    var LightMotorVehicle = "";
    if (isLightMotorVehicle)
    {
        LightMotorVehicle = "Yes";

    } else {
        LightMotorVehicle = "No";

    }
    var isMediumMotorCycle = document.getElementById("MediumMotorCycle").checked;
    var MediumMotorCycle = "";
    if (isMediumMotorCycle)
    {
        MediumMotorCycle = "Yes";

    } else {
        MediumMotorCycle = "No";

    }
    var isHeavygoodsVehicle = document.getElementById("HeavygoodsVehicle").checked;
    var HeavygoodsVehicle = "";
    if (isHeavygoodsVehicle)
    {
        HeavygoodsVehicle = "Yes";

    } else {
        HeavygoodsVehicle = "No";

    }
    var isHeavyPassengerMotorVehicle = document.getElementById("HeavyPassengerMotorVehicle").checked;
    var HeavyPassengerMotorVehicle = "";
    if (isHeavyPassengerMotorVehicle)
    {
        HeavyPassengerMotorVehicle = "Yes";

    } else {
        HeavyPassengerMotorVehicle = "No";

    }

    var isRoadRollers = document.getElementById("RoadRollers").checked;
    var RoadRollers = "";
    if (isRoadRollers)
    {
        RoadRollers = "Yes";

    } else {
        RoadRollers = "No";

    }
    var isMotorVehicleoffollowingdescription = document.getElementById("MotorVehicleoffollowingdescription").checked;
    var MotorVehicleoffollowingdescription = "";
    if (isMotorVehicleoffollowingdescription)
    {
        MotorVehicleoffollowingdescription = "Yes";

    } else {
        MotorVehicleoffollowingdescription = "No";

    }
    var FullName = document.getElementById("FullName").value;
    var Son = document.getElementById("Son").value;
    var PermanentAddress = document.getElementById("PermanentAddress").value;
    var TemporaryAddress = document.getElementById("TemporaryAddress").value;
    var datepicker = document.getElementById("datepicker").value;

    var EducationalQualification = document.getElementById("EducationalQualification").value;
    var IdentificationMark = document.getElementById("IdentificationMark").value;
    var BloodGroupwithRHfactor = document.getElementById("BloodGroupwithRHfactor").value;
    
    var decidedprmamt = document.getElementById("decidedprmamt").value;
    var advpremamt = document.getElementById("advpremamt").value;
    var balaamt = document.getElementById("balaamt").value;
    var refrencename = document.getElementById("refrencename").value;
    
    var Iholdaneffectivedrivinglicencetodrive = document.getElementById("Iholdaneffectivedrivinglicencetodrive").value;
    var Particulars = document.getElementById("Particulars").value;

    var Particularsof = document.getElementById("Particularsof").value;
    var Haveyoubeen = document.getElementById("Haveyoubeen").value;
    var IencloseMedical = document.getElementById("IencloseMedical").value;
    var issuedbythe = document.getElementById("issuedbythe").value;
    var IencloseDriving = document.getElementById("IencloseDriving").value;
    var issuedby = document.getElementById("issuedby").value;
    addgetGrantRenewal(TheLicensingAuthority, MotorCyclewithoutgear, MotorCyclewithgear, InvalidCarriages, LightMotorVehicle,
            MediumMotorCycle, HeavygoodsVehicle, HeavyPassengerMotorVehicle, RoadRollers, MotorVehicleoffollowingdescription,
            FullName, Son, PermanentAddress, TemporaryAddress, datepicker, EducationalQualification, IdentificationMark, BloodGroupwithRHfactor,
            decidedprmamt,advpremamt,balaamt,refrencename,Iholdaneffectivedrivinglicencetodrive, Particulars, Particularsof, Haveyoubeen, IencloseMedical, issuedbythe, IencloseDriving, issuedby);


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
function addSalaryItDetails()


{
    var itType =document.getElementById("itType").value;
    var panNo=document.getElementById("panNo").value;
    var fulName=document.getElementById("fulName").value;
    var surName=document.getElementById("surName").value;
    var dateOfBirth=document.getElementById("dateOfBirth").value;
    var prsntFulAdd=document.getElementById("prsntFulAdd").value;
    var itMakeValue=document.getElementById("itMakeValue").value;
    var textPaidArea=document.getElementById("textPaidArea").value;
    var licPremPaid=document.getElementById("licPremPaid").value;
    var medicalPrem=document.getElementById("medicalPrem").value;
    var hraInterest=document.getElementById("hraInterest").value;
    var natureOfBuisness=document.getElementById("natureOfBuisness").value;
    var salaryRsMly=document.getElementById("salaryRsMly").value;
    var companyName=document.getElementById("companyName").value;
    var post=document.getElementById("post").value;
    var bnkAccNo=document.getElementById("bnkAccNo").value;
    var branch=document.getElementById("branch").value;
    
    var ifscCode=document.getElementById("ifscCode").value;
    //alert("16"+ifscCode);
    
    var micrCode=document.getElementById("micrCode").value;
   // alert("17"+micrCode);
    var additionalInfo1=document.getElementById("additionalInfo1").value;
    //alert("18"+additionalInfo1);
    var additionalInfo2=document.getElementById("additionalInfo2").value;
   // alert("19"+additionalInfo2);
    var decideAmnt=document.getElementById("decideAmnt").value;
 //   alert("20"+decideAmnt);
    var advAmnt=document.getElementById("advAmnt").value;
   // alert("21"+advAmnt);
    var balAmnt=document.getElementById("balAmnt").value;
     //alert("22"+balAmnt);
    var refAmnt=document.getElementById("refAmnt").value;
   /*  alert("23"+refAmnt);
   
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
    var ispanCard=document.getElementById("panCard").checked;
     var panCard="";
    if(ispanCard)
    {
        panCard="Yes";
        
    }
    else{
         panCard="No";
        
    }
    var isaadharCard=document.getElementById("aadharCard").checked;
     var aadharCard="";
    if(isaadharCard)
    {
        iran="Yes";
        
    }
    else{
         iran="No";
        
    }
    var isvotingCard=document.getElementById("votingCard").checked;
     var votingCard="";
    if(isvotingCard)
    {
        votingCard="Yes";
        
    }
    else{
         votingCard="No";
        
    }
     var ispassportValid=document.getElementById("passportValid").checked;
      var passportValid="";
    if(ispassportValid)
    {
        passportValid="Yes";
        
    }
    else{
         passportValid="No";
        
    }
    var isdrivingLicn=document.getElementById("drivingLicn").checked;
     var drivingLicn="";
    if(isdrivingLicn)
    {
        drivingLicn="Yes";
        
    }
    else{
         drivingLicn="No";
        
    }
    var isrationCard=document.getElementById("rationCard").checked;
     var rationCard="";
    if(isrationCard)
    {
        rationCard="Yes";
        
    }
    else{
         rationCard="No";
        
    }
    var islightBill=document.getElementById("lightBill").checked;
     var lightBill="";
    if(islightBill)
    {
        lightBill="Yes";
        
    }
    else{
         lightBill="No";
        
    }
    var issalaryItPaper=document.getElementById("salaryItPaper").checked;
     var salaryItPaper="";
    if(issalaryItPaper)
    {
        salaryItPaper="Yes";
        
    }
    else{
         salaryItPaper="No";
        
    }
    var iscanclCheq=document.getElementById("canclCheq").checked;
     var canclCheq="";
    if(iscanclCheq)
    {
        canclCheq="Yes";
        
    }
    else{
         canclCheq="No";
        
    }
    var isbankDetails=document.getElementById("bankDetails").checked;
     var bankDetails="";
    if(isbankDetails)
    {
        bankDetails="Yes";
        
    }
    else{
         bankDetails="No";
        
    }
     var isinvstmntCopy=document.getElementById("investmentCopy").checked;
      var investmentCopy="";
    if(isinvstmntCopy)
    {
        investmentCopy="Yes";
        
    }
    else{
         investmentCopy="No";
        
    }
    var isloanEmi=document.getElementById("loanEmi").checked;
     var loanEmi="";
    if(isloanEmi)
    {
        loanEmi="Yes";
        
    }
    else{
         loanEmi="No";
        
    }
    var isgumasta=document.getElementById("gumasta").checked;
     var gumasta="";
    if(isgumasta)
    {
        gumasta="Yes";
        
    }
    else{
         gumasta="No";
        
    }
    var iscurrentAcc=document.getElementById("currentAcc").checked;
     var currentAcc="";
    if(iscurrentAcc)
    {
        currentAcc="Yes";
        
    }
    else{
         currentAcc="No";
        
    }
    var isinvestment=document.getElementById("investment").checked;
     var investment="";
    if(isinvestment)
    {
        investment="Yes";
        
    }
    else{
         investment="No";
        
    }
    var isLoan=document.getElementById("Loan").checked;
     var Loan="";
    if(isLoan)
    {
        Loan="Yes";
        
    }
    else{
         Loan="No";
        
    }
  alert("alert coming"+Loan);
      

    addSalaryIt(itType,panNo,fulName,surName,dateOfBirth,prsntFulAdd,prsntFulAdd,itMakeValue,textPaidArea,licPremPaid,
              medicalPrem,hraInterest,natureOfBuisness,salaryRsMly,companyName,post,bnkAccNo,branch,ifscCode,micrCode,additionalInfo1,
              additionalInfo2,decideAmnt,advAmnt,balAmnt,refAmnt,panCard,aadharCard,votingCard,passportValid,drivingLicn,rationCard,
              lightBill,salaryItPaper,canclCheq,bankDetails,investmentCopy,loanEmi,gumasta,currentAcc,investment,Loan);                              
 
 
 
 }