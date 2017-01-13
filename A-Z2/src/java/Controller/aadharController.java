/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Model.aadharCard;
import Model.lic;
import Model.passport2;
import Model.salaryIt;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;
import org.springframework.web.bind.ServletRequestUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import services.aadharCardServices;
import services.licServices;
import services.passport2Services;
import services.salaryItServices;

/**
 *
 * @author ravi
 */
public class aadharController extends AbstractController {

    private passport2Services passServices;
    private aadharCardServices adCServices;
    private licServices lServices;
    private salaryItServices salServices;

//    public passport2Services getPassServices() {
//        return passServices;
//    }

    public void setPassServices(passport2Services passServices) {
        this.passServices = passServices;
    }

    public void setSalServices(salaryItServices salServices) {
        this.salServices = salServices;
    }

    public licServices getlServices() {
        return lServices;
    }

    public void setlServices(licServices lServices) {
        this.lServices = lServices;
    }

    public void setAdCServices(aadharCardServices adCServices) {

        this.adCServices = adCServices;
    }

    public aadharCardServices getAdCServices() {
        return adCServices;
    }

    public salaryItServices getSalServices() {
        return salServices;
    }

    ModelAndView mv = new ModelAndView();

    @RequestMapping(method = RequestMethod.POST)
    protected ModelAndView handleRequestInternal(HttpServletRequest request, HttpServletResponse response) throws Exception {
        //To change body of generated methods, choose Tools | Templates.
        String action = "";
        String sessionId = "";
        HttpSession session = request.getSession(true);
        sessionId = session.getId();
        action = ServletRequestUtils.getStringParameter(request, "actionFrom");

        if (action.equals("addGumastaDetail")) {

            Integer licenceNo = ServletRequestUtils.getIntParameter(request, "licenceNo");
            String renewDate = ServletRequestUtils.getStringParameter(request, "renewDate");
            String companyName = ServletRequestUtils.getStringParameter(request, "companyName");
            String address = ServletRequestUtils.getStringParameter(request, "address");
            String natureOfBuisness = ServletRequestUtils.getStringParameter(request, "natureOfBuisness");
            String employeeQty = ServletRequestUtils.getStringParameter(request, "employeeQty");
            String propertiorName = ServletRequestUtils.getStringParameter(request, "propertiorName");
            String renew1 = ServletRequestUtils.getStringParameter(request, "renew1");
            String renew2 = ServletRequestUtils.getStringParameter(request, "renew2");
            String renew3 = ServletRequestUtils.getStringParameter(request, "renew3");
            String decidedAmtRs = ServletRequestUtils.getStringParameter(request, "decidedAmtRs");
            String decidedAmtRs1 = ServletRequestUtils.getStringParameter(request, "decidedAmtRs1");
            String creditAmtRs = ServletRequestUtils.getStringParameter(request, "creditAmtRs");
            String creditAmtRs1 = ServletRequestUtils.getStringParameter(request, "creditAmtRs1");
            String balanceAmtRs = ServletRequestUtils.getStringParameter(request, "balanceAmtRs");
            String balanceAmtRs1 = ServletRequestUtils.getStringParameter(request, "balanceAmtRs1");
            String referanceName = ServletRequestUtils.getStringParameter(request, "referanceName");
            String referanceName1 = ServletRequestUtils.getStringParameter(request, "referanceName1");
            String lightBill = ServletRequestUtils.getRequiredStringParameter(request, "lightBill");
            String rentAgreement = ServletRequestUtils.getRequiredStringParameter(request, "rentAgreement");
            String pancard = ServletRequestUtils.getRequiredStringParameter(request, "pancard");
            String drivingLicence = ServletRequestUtils.getRequiredStringParameter(request, "drivingLicence");
            String passport = ServletRequestUtils.getRequiredStringParameter(request, "passport");
            String votingCard = ServletRequestUtils.getRequiredStringParameter(request, "votingCard");
            String adharCard = ServletRequestUtils.getRequiredStringParameter(request, "adharCard");
            String decidedamt = ServletRequestUtils.getRequiredStringParameter(request, "decidedamt");
            String decidedamt1 = ServletRequestUtils.getRequiredStringParameter(request, "decidedamt1");
            String creditamt = ServletRequestUtils.getRequiredStringParameter(request, "creditamt");
            String creditamt1 = ServletRequestUtils.getRequiredStringParameter(request, "creditamt1");
            String balanceamt = ServletRequestUtils.getRequiredStringParameter(request, "balanceamt");
            String balanceamt1 = ServletRequestUtils.getRequiredStringParameter(request, "balanceamt1");
            String reference = ServletRequestUtils.getRequiredStringParameter(request, "reference");
            String reference1 = ServletRequestUtils.getRequiredStringParameter(request, "reference1");

            mv.setViewName("index");
            return mv;
        }

        if (action.equals("addmediclaim")) {
            Integer oldPolicyNo = ServletRequestUtils.getIntParameter(request, "oldPolicyNo");
            String renewDate = ServletRequestUtils.getStringParameter(request, "renewDate");
            String companyName = ServletRequestUtils.getStringParameter(request, "companyName");
            String firstName = ServletRequestUtils.getStringParameter(request, "firstName");
            String middleName = ServletRequestUtils.getStringParameter(request, "middleName");
            String lastName = ServletRequestUtils.getStringParameter(request, "lastName");
            String husbandName = ServletRequestUtils.getStringParameter(request, "husbandName");
            String dob = ServletRequestUtils.getStringParameter(request, "dob");
            String address = ServletRequestUtils.getStringParameter(request, "address");
            String contactNo = ServletRequestUtils.getStringParameter(request, "contactNo");
            String memberFirstName = ServletRequestUtils.getStringParameter(request, "memberFirstName");
            String age = ServletRequestUtils.getStringParameter(request, "age");
            String secondMemberName = ServletRequestUtils.getStringParameter(request, "secondMemberName");
            String secondMemberAge = ServletRequestUtils.getStringParameter(request, "secondMemberAge");
            String thirdMemberName = ServletRequestUtils.getStringParameter(request, "thirdMemberName");
            String thirdMemberAge = ServletRequestUtils.getStringParameter(request, "thirdMemberAge");
            String fourthMemberName = ServletRequestUtils.getStringParameter(request, "fourthMemberName");
            String fourthMemberAge = ServletRequestUtils.getStringParameter(request, "fourthMemberAge");
            String fifthMemberName = ServletRequestUtils.getRequiredStringParameter(request, "fifthMemberName");
            String fifthMemberAge = ServletRequestUtils.getRequiredStringParameter(request, "fifthMemberAge");
            String adharCard = ServletRequestUtils.getRequiredStringParameter(request, "adharCard");
            String votingCard = ServletRequestUtils.getRequiredStringParameter(request, "votingCard");
            String passport = ServletRequestUtils.getRequiredStringParameter(request, "passport");
            String drivingLicence = ServletRequestUtils.getRequiredStringParameter(request, "drivingLicence");
            String pancard = ServletRequestUtils.getRequiredStringParameter(request, "pancard");
            String adharCardadd = ServletRequestUtils.getRequiredStringParameter(request, "adharCardadd");
            String votingCardadd = ServletRequestUtils.getRequiredStringParameter(request, "votingCardadd");
            String passportadd = ServletRequestUtils.getRequiredStringParameter(request, "passportadd");
            String drivingLicenceadd = ServletRequestUtils.getRequiredStringParameter(request, "drivingLicenceadd");
            String bankpassbook = ServletRequestUtils.getRequiredStringParameter(request, "bankpassbook");
            String corporateLetter = ServletRequestUtils.getRequiredStringParameter(request, "corporateLetter");
            String rentAgreement = ServletRequestUtils.getRequiredStringParameter(request, "rentAgreement");
            String addProofLightBill = ServletRequestUtils.getRequiredStringParameter(request, "addProofLightBill");
            String decidedamt = ServletRequestUtils.getRequiredStringParameter(request, "decidedamt");
            String decidedamt1 = ServletRequestUtils.getRequiredStringParameter(request, "decidedamt1");
            String creditamt = ServletRequestUtils.getRequiredStringParameter(request, "creditamt");
            String creditamt1 = ServletRequestUtils.getRequiredStringParameter(request, "creditamt1");
            String balanceamt = ServletRequestUtils.getRequiredStringParameter(request, "balanceamt");
            String balanceamt1 = ServletRequestUtils.getRequiredStringParameter(request, "balanceamt1");
            String reference = ServletRequestUtils.getRequiredStringParameter(request, "reference");
            String reference1 = ServletRequestUtils.getRequiredStringParameter(request, "reference1");

            mv.setViewName("index");
            return mv;
        }
        if (action.equals("addaadharCardDetail")) {

            String oldAadharNo = ServletRequestUtils.getRequiredStringParameter(request, "oldAadharNo");
            String selfName = ServletRequestUtils.getStringParameter(request, "selfName");
            String mobNo = ServletRequestUtils.getStringParameter(request, "mobNo");
            String fatherName = ServletRequestUtils.getStringParameter(request, "fatherName");
            String husbandName = ServletRequestUtils.getStringParameter(request, "husbandName");
            String dob = ServletRequestUtils.getStringParameter(request, "dob");
            String address = ServletRequestUtils.getStringParameter(request, "address");
            String changesNote = ServletRequestUtils.getStringParameter(request, "changesNote");
            String changesNote1 = ServletRequestUtils.getStringParameter(request, "changesNote1");
            String changesNote2 = ServletRequestUtils.getStringParameter(request, "changesNote2");
            String decidedAmtRs = ServletRequestUtils.getStringParameter(request, "decidedAmtRs");
            String advamt = ServletRequestUtils.getStringParameter(request, "advamt");
            String balamt = ServletRequestUtils.getStringParameter(request, "balamt");
            String referanceName = ServletRequestUtils.getStringParameter(request, "referanceName");
            String birthCert = ServletRequestUtils.getStringParameter(request, "birthCert");
            String boardcert10 = ServletRequestUtils.getStringParameter(request, "boardcert10");
            String boardcert12 = ServletRequestUtils.getStringParameter(request, "boardcert12");
            String graduateCopy = ServletRequestUtils.getStringParameter(request, "graduateCopy");
            String higheredu = ServletRequestUtils.getRequiredStringParameter(request, "higheredu");
            String schoolcert = ServletRequestUtils.getRequiredStringParameter(request, "schoolcert");
            String pancard = ServletRequestUtils.getRequiredStringParameter(request, "pancard");
            String passport = ServletRequestUtils.getRequiredStringParameter(request, "passport");
            String drivingLicence = ServletRequestUtils.getRequiredStringParameter(request, "drivingLicence");
            String votingId = ServletRequestUtils.getRequiredStringParameter(request, "votingId");
            String RestLetter = ServletRequestUtils.getRequiredStringParameter(request, "RestLetter");
            String govtbankpass = ServletRequestUtils.getRequiredStringParameter(request, "govtbankpass");
            String licpolicy = ServletRequestUtils.getRequiredStringParameter(request, "licpolicy");
            String renetedAgree = ServletRequestUtils.getRequiredStringParameter(request, "renetedAgree");
            String rationcard = ServletRequestUtils.getRequiredStringParameter(request, "rationcard");
            String Votingid = ServletRequestUtils.getRequiredStringParameter(request, "Votingid");
            String Passportadd = ServletRequestUtils.getRequiredStringParameter(request, "Passportadd");
            String Drivinglic = ServletRequestUtils.getRequiredStringParameter(request, "Drivinglic");
            String PassbookBank = ServletRequestUtils.getRequiredStringParameter(request, "PassbookBank");
            String lightbill = ServletRequestUtils.getRequiredStringParameter(request, "lightbill");
            String bankStat = ServletRequestUtils.getRequiredStringParameter(request, "bankStat");
            String rentAgreement = ServletRequestUtils.getRequiredStringParameter(request, "rentAgreement");

            aadharCard AadharCard = new aadharCard();
            AadharCard.setOldAadharNo(oldAadharNo);
            AadharCard.setSelfName(selfName);
            AadharCard.setMobNo(mobNo);
            AadharCard.setFatherName(fatherName);
            AadharCard.setHusbandName(husbandName);
            AadharCard.setDob(dob);
            AadharCard.setAddress(address);
            AadharCard.setChangesNote(changesNote);
            AadharCard.setChangesNote1(changesNote1);
            AadharCard.setChangesNote2(changesNote2);
            AadharCard.setDecidedAmtRs(decidedAmtRs);
            AadharCard.setAdvamt(advamt);
            AadharCard.setBalamt(balamt);
            AadharCard.setReferanceName(referanceName);
            AadharCard.setBirthCert(birthCert);
            AadharCard.setBoardcert10(boardcert10);
            AadharCard.setBoardcert12(boardcert12);
            AadharCard.setGraduateCopy(graduateCopy);
            AadharCard.setHigheredu(higheredu);
            AadharCard.setSchoolcert(schoolcert);
            AadharCard.setPancard(pancard);
            AadharCard.setPassport(passport);
            AadharCard.setDrivingLicence(drivingLicence);
            AadharCard.setVotingId(votingId);
            AadharCard.setRestLetter(RestLetter);
            AadharCard.setGovtbankpass(govtbankpass);
            AadharCard.setLicpolicy(licpolicy);
            AadharCard.setRenetedAgree(renetedAgree);
            AadharCard.setRationcard(rationcard);
            AadharCard.setVotingid(Votingid);
            AadharCard.setPassportadd(Passportadd);
            AadharCard.setDrivinglic(Drivinglic);
            AadharCard.setPassbookBank(PassbookBank);
            AadharCard.setLightbill(lightbill);
            AadharCard.setBankStat(bankStat);
            AadharCard.setRentAgreement(rentAgreement);

            lic Lic = new lic();
            salaryIt salIt = new salaryIt();
            // int addlic=lServices.addLic(Lic);

            int aadharList = adCServices.addAadharCard(AadharCard);

            // int SalIt=salItServices.addsalaryIt(salIt);
            mv.setViewName("index");
            return mv;
        }

        if (action.equals("addlic1")) {
            //     Integer licid=ServletRequestUtils.getIntParameter(request,"licid");
            String issnf = ServletRequestUtils.getStringParameter(request, "issnf");
            String ismn = ServletRequestUtils.getStringParameter(request, "ismn");
            String isfn = ServletRequestUtils.getStringParameter(request, "isfn");
            String isimhn = ServletRequestUtils.getStringParameter(request, "isimhn");
            String isdob = ServletRequestUtils.getStringParameter(request, "isdob");
            String isflad = ServletRequestUtils.getStringParameter(request, "isflad");
            String isst = ServletRequestUtils.getStringParameter(request, "isst");
            String ispt = ServletRequestUtils.getStringParameter(request, "ispt");
            String isvm = ServletRequestUtils.getStringParameter(request, "isvm");
            String isnone = ServletRequestUtils.getStringParameter(request, "isnone");
            String isht = ServletRequestUtils.getStringParameter(request, "isht");
            String iswt = ServletRequestUtils.getStringParameter(request, "iswt");
            String isidm = ServletRequestUtils.getStringParameter(request, "isidm");
            String isjod = ServletRequestUtils.getStringParameter(request, "isjod");
            String isban = ServletRequestUtils.getStringParameter(request, "isban");
            String isbran = ServletRequestUtils.getStringParameter(request, "isbran");
            String isifsc = ServletRequestUtils.getStringParameter(request, "isifsc");
            String isbankacc = ServletRequestUtils.getStringParameter(request, "isbankacc");
            String isopno = ServletRequestUtils.getStringParameter(request, "isopno");
            String isopno2 = ServletRequestUtils.getStringParameter(request, "isopno2");
            String isocmpnm = ServletRequestUtils.getStringParameter(request, "isocmpnm");
            String isqyfmm = ServletRequestUtils.getStringParameter(request, "isqyfmm");
            String isfrae = ServletRequestUtils.getStringParameter(request, "isfrae");
            String ismrae = ServletRequestUtils.getStringParameter(request, "ismrae");
            String isbrae = ServletRequestUtils.getStringParameter(request, "isbrae");
            String issrae = ServletRequestUtils.getStringParameter(request, "issrae");
            String ishwae = ServletRequestUtils.getStringParameter(request, "ishwae");
            String iscdae = ServletRequestUtils.getStringParameter(request, "iscdae");
            String isdpat = ServletRequestUtils.getStringParameter(request, "isdpat");
            String isblat = ServletRequestUtils.getStringParameter(request, "isblat");
            String isrene = ServletRequestUtils.getStringParameter(request, "isrene");
            String brcr = ServletRequestUtils.getStringParameter(request, "brcr");
            String sclvc = ServletRequestUtils.getStringParameter(request, "sclvc");
            String thbc = ServletRequestUtils.getStringParameter(request, "thbc");
            String gc = ServletRequestUtils.getStringParameter(request, "gc");
            String ahecy = ServletRequestUtils.getStringParameter(request, "ahecy");
            String frif = ServletRequestUtils.getStringParameter(request, "frif");
            String sysp = ServletRequestUtils.getStringParameter(request, "sysp");
            String adcd = ServletRequestUtils.getStringParameter(request, "adcd");
            String pacr = ServletRequestUtils.getStringParameter(request, "pacr");
            String drliva = ServletRequestUtils.getStringParameter(request, "drliva");
            String vgid = ServletRequestUtils.getStringParameter(request, "vgid");
            String pssprt = ServletRequestUtils.getStringParameter(request, "pssprt");
            String cdid = ServletRequestUtils.getStringParameter(request, "cdid");
            String rncd = ServletRequestUtils.getStringParameter(request, "rncd");
            String ltbl = ServletRequestUtils.getStringParameter(request, "ltbl");
            String voigid = ServletRequestUtils.getStringParameter(request, "voigid");
            String passp = ServletRequestUtils.getStringParameter(request, "passp");
            String bpass = ServletRequestUtils.getStringParameter(request, "bpass");
            String irano = ServletRequestUtils.getStringParameter(request, "irano");

            lic li = new lic();

            li.setIssnf(issnf);
            li.setIsmn(ismn);
            li.setIsfn(isfn);
            li.setIsimhn(isimhn);
            li.setIsdob(isdob);
            li.setIsflad(isflad);
            li.setIsst(isst);
            li.setIspt(ispt);
            li.setIsvm(isvm);
            li.setIsnone(isnone);
            li.setIsht(isht);
            li.setIswt(iswt);
            li.setIsidm(isidm);
            li.setIsjod(isjod);
            li.setIsban(isban);
            li.setIsfrae(isfrae);
            li.setIsmrae(ismrae);
            li.setIssrae(issrae);
            li.setIsbran(isbran);
            li.setIsifsc(isifsc);
            li.setIsbankacc(isbankacc);
            li.setIsopno(isopno);
            li.setIsopno2(isopno2);
            li.setIsocmpnm(isocmpnm);
            li.setIsqyfmm(isqyfmm);
            li.setIshwae(ishwae);
            li.setIscdae(iscdae);
            li.setIsdpat(isdpat);
            li.setIsblat(isblat);
            li.setIsrene(isrene);
            li.setBrcr(brcr);
            li.setSclvc(sclvc);
            li.setThbc(thbc);
            li.setGc(gc);
            li.setAhecy(ahecy);
            li.setFrif(frif);
            li.setSysp(sysp);
            li.setAdcd(adcd);
            li.setPacr(pacr);
            li.setDrliva(drliva);
            li.setVgid(vgid);
            li.setPassp(passp);
            li.setBpass(bpass);
            li.setIrano(irano);

            int addlic = lServices.addLic(li);

            List liclist = lServices.viewlicDetailsMobileNo(ismn);

            mv.setViewName("index");
            return mv;
        }
        
        
        
if (action.equals("openRationCard"))
{
 mv.setViewName("RationCard");
        return mv;

}
if (action.equals("openOtherWork"))
{
 mv.setViewName("otherwork");
        return mv;

}
if (action.equals("openPassport"))
{
 mv.setViewName("passport");
        return mv;

}
if (action.equals("openTwbikeInsurance"))
{
 mv.setViewName("TwbikeInsurance");
        return mv;

}
if (action.equals("openPancard"))
{
 mv.setViewName("Pancard");
        return mv;
}
if (action.equals("openGumasta"))
{
 mv.setViewName("gumasta");
        return mv;
}
if (action.equals("openLearningDriving"))
{
 mv.setViewName("driving");
        return mv;
}
if (action.equals("openGrantRenewal"))
{
 mv.setViewName("grantrenewal");
        return mv;
}
if (action.equals("openAadharCard"))
{
 mv.setViewName("aadharCard");
        return mv;
}

if (action.equals("openLic"))
{
 mv.setViewName("lic");
        return mv;
}

if (action.equals("openLoanFile"))
{
 mv.setViewName("loanfile");
        return mv;
}
if (action.equals("openMediclaim"))
{
 mv.setViewName("mediclaim");
        return mv;
}
if (action.equals("openSalaryIt"))
{
 mv.setViewName("salary_It");
        return mv;
}
if (action.equals("openFoodLicence"))
{
 mv.setViewName("FoodLicence");
        return mv;
}



        
         

        

        if (action.equals("addPassport2")) {
            String docType = ServletRequestUtils.getStringParameter(request, "docType");
            String optionsRadios1 = ServletRequestUtils.getStringParameter(request, "optionsRadios1");
            String optionsRadios2 = ServletRequestUtils.getStringParameter(request, "optionsRadios2");
            String custsrnm = ServletRequestUtils.getStringParameter(request, "custsrnm");
            String custfsnm = ServletRequestUtils.getStringParameter(request, "custfsnm");
            String custpsnm = ServletRequestUtils.getStringParameter(request, "custpsnm");
            String dob = ServletRequestUtils.getStringParameter(request, "dob");
            String optionsRadios3 = ServletRequestUtils.getStringParameter(request, "optionsRadios3");
            String optionsRadios4 = ServletRequestUtils.getStringParameter(request, "optionsRadios4");
            String pob = ServletRequestUtils.getStringParameter(request, "pob");
            String tal = ServletRequestUtils.getStringParameter(request, "tal");
            String dist = ServletRequestUtils.getStringParameter(request, "dist");
            String ste = ServletRequestUtils.getStringParameter(request, "ste");

            String quali = ServletRequestUtils.getStringParameter(request, "quali");
            String optionsRadios5 = ServletRequestUtils.getStringParameter(request, "optionsRadios5");
            String optionsRadios6 = ServletRequestUtils.getStringParameter(request, "optionsRadios6");
            String optionsRadios7 = ServletRequestUtils.getStringParameter(request, "optionsRadios7");
            String optionsRadios8 = ServletRequestUtils.getStringParameter(request, "optionsRadios8");
            String optionsRadios9 = ServletRequestUtils.getStringParameter(request, "optionsRadios9");
            String optionsRadios10 = ServletRequestUtils.getStringParameter(request, "optionsRadios10");

            String optionsRadios11 = ServletRequestUtils.getStringParameter(request, "optionsRadios11");
            String vblmrk = ServletRequestUtils.getStringParameter(request, "vblmrk");
            String address = ServletRequestUtils.getStringParameter(request, "address");
            String contactNo= ServletRequestUtils.getStringParameter(request, "contactNo");
            String email = ServletRequestUtils.getStringParameter(request, "email");
            String nmofp = ServletRequestUtils.getStringParameter(request, "nmofp");
            String dors = ServletRequestUtils.getStringParameter(request, "dors");
            String phno = ServletRequestUtils.getStringParameter(request, "phno");
            String whnm = ServletRequestUtils.getStringParameter(request, "whnm");
            String fnm = ServletRequestUtils.getStringParameter(request, "fnm");
            String mnm = ServletRequestUtils.getStringParameter(request, "mnm");
            String pvadd = ServletRequestUtils.getStringParameter(request, "pvadd");
            String pin = ServletRequestUtils.getStringParameter(request, "pin");
            String doi = ServletRequestUtils.getStringParameter(request, "doi");
            String fno = ServletRequestUtils.getStringParameter(request, "fno");
            String poi = ServletRequestUtils.getStringParameter(request, "poi");
            String doe = ServletRequestUtils.getStringParameter(request, "doe");
            String flnm1 = ServletRequestUtils.getStringParameter(request, "flnm1");

            String add1 = ServletRequestUtils.getStringParameter(request, "add1");
            String mob1 = ServletRequestUtils.getStringParameter(request, "mob1");
            String flnm2 = ServletRequestUtils.getStringParameter(request, "flnm2");
            String add2 = ServletRequestUtils.getStringParameter(request, "add2");
            String mob2 = ServletRequestUtils.getStringParameter(request, "mob2");
            String optionsRadios12 = ServletRequestUtils.getStringParameter(request, "optionsRadios12");
            String optionsRadios13 = ServletRequestUtils.getStringParameter(request, "optionsRadios13");
            String damt = ServletRequestUtils.getStringParameter(request, "damt");
            String date1 = ServletRequestUtils.getStringParameter(request, "date1");
            String aamt = ServletRequestUtils.getStringParameter(request, "aamt");
            String date2 = ServletRequestUtils.getStringParameter(request, "date2");
            String bamt = ServletRequestUtils.getStringParameter(request, "bamt");
            String date3 = ServletRequestUtils.getStringParameter(request, "date3");
            String amountPaid = ServletRequestUtils.getStringParameter(request, "amountPaid");
            String date4 = ServletRequestUtils.getStringParameter(request, "date4");
            String submitDate = ServletRequestUtils.getStringParameter(request, "submitDate");

            String birthCert = ServletRequestUtils.getStringParameter(request, "birthCert");
            String schoolCert = ServletRequestUtils.getStringParameter(request, "schoolCert");
            String ssc = ServletRequestUtils.getStringParameter(request, "ssc");
            String hsc = ServletRequestUtils.getStringParameter(request, "hsc");
            String ahem = ServletRequestUtils.getStringParameter(request, "ahem");

            String gc = ServletRequestUtils.getStringParameter(request, "gc");
            String pc = ServletRequestUtils.getStringParameter(request, "pc");
            String vc = ServletRequestUtils.getStringParameter(request, "vc");
            String dl = ServletRequestUtils.getStringParameter(request, "dl");
            String ci = ServletRequestUtils.getStringParameter(request, "ci");
            String rc = ServletRequestUtils.getStringParameter(request, "rc");
            String lbo = ServletRequestUtils.getStringParameter(request, "lbo");
            String sl = ServletRequestUtils.getStringParameter(request, "sl");
            String gbs = ServletRequestUtils.getStringParameter(request, "gbs");
            String ac = ServletRequestUtils.getStringParameter(request, "ac");
            String vi = ServletRequestUtils.getStringParameter(request, "vi");
            String cl = ServletRequestUtils.getStringParameter(request, "cl");
            String gb = ServletRequestUtils.getStringParameter(request, "gb");
            String lp = ServletRequestUtils.getStringParameter(request, "lp");
            String iran = ServletRequestUtils.getStringParameter(request, "iran");

            passport2 pass = new passport2();
            pass.setdocType(docType);
            pass.setOptionsRadios1(optionsRadios1);
            pass.setOptionsRadios2(optionsRadios2);
            pass.setCustSrnm(custsrnm);
            pass.setCustFsnm(custfsnm);
            pass.setCustPsnm(custpsnm);
            pass.setDob(dob);
            pass.setOptionsRadios3(optionsRadios3);
            pass.setOptionsRadios4(optionsRadios4);
            pass.setPob(pob);
            pass.setTal(tal);
            pass.setDist(dist);
            pass.setSte(ste);

            pass.setQuali(quali);
            pass.setOptionsRadios5(optionsRadios5);
            pass.setOptionsRadios6(optionsRadios6);
            pass.setOptionsRadios7(optionsRadios7);
            pass.setOptionsRadios8(optionsRadios8);
            pass.setOptionsRadios9(optionsRadios9);
            pass.setOptionsRadios10(optionsRadios10);

            pass.setOptionsRadios11(optionsRadios11);
            pass.setVblmrk(vblmrk);
            pass.setAddress(address);
            pass.setContactNo(contactNo);
            pass.setEmail(email);
            pass.setNmofp(nmofp);
            pass.setDors(dors);
            pass.setPhno(phno);
            pass.setWhnm(whnm);
            pass.setFnm(fnm);
            pass.setMnm(mnm);
            pass.setPvadd(pvadd);
            pass.setPin(pin);
            pass.setDoi(doi);
            pass.setFno(fno);
            pass.setPoi(poi);
            pass.setDoe(doe);
            pass.setFlnm1(flnm1);

            pass.setAdd1(add1);
            pass.setMob1(mob1);
            pass.setFlnm2(flnm2);
            pass.setAdd2(add2);
            pass.setMob2(mob2);
            pass.setOptionsRadios12(optionsRadios12);
            pass.setOptionsRadios13(optionsRadios13);
            pass.setDamt(damt);
            pass.setDate1(date1);
            pass.setAamt(aamt);
            pass.setDate2(date2);
            pass.setBamt(bamt);
            pass.setDate3(date3);
            pass.setAmountPaid(amountPaid);
            pass.setDate4(date4);
            pass.setSubmitDate(submitDate);

            pass.setBirthCert(birthCert);
            pass.setSchoolCert(schoolCert);
            pass.setSsc(ssc);
            pass.setHsc(hsc);
            pass.setAhem(ahem);

            pass.setGc(gc);
            pass.setPc(pc);
            pass.setVc(vc);
            pass.setDl(dl);
            pass.setCi(ci);
            pass.setRc(rc);
            pass.setLbo(lbo);
            pass.setSl(sl);
            pass.setGbs(gbs);
            pass.setAc(ac);
            pass.setVi(vi);
            pass.setCl(cl);
            pass.setGb(gb);
            pass.setLp(lp);
            pass.setIran(iran);
try{
            int Pass = passServices.addPassport2(pass);

               
        }
        catch(Exception e){
          System.out.println(e);
        }     
     
            mv.setViewName("index");
            return mv;

        }

        mv.setViewName("index");
        return mv;
    }

    /**
     * @return the passServices
     */
}
