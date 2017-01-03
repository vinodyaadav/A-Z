/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Model.aadharCard;
import Model.lic;
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
import services.salaryItServices;
/**
 *
 * @author ravi
 */
public class aadharController extends AbstractController {

    private aadharCardServices adCServices; 
    private licServices lServices;
    private salaryItServices salItServices;

    public void setSalItServices(salaryItServices salItServices) {
        this.salItServices = salItServices;
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

            
            
             aadharCard AadharCard =new aadharCard();
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
            
            
            lic Lic=new lic();
            salaryIt salIt=new salaryIt();
           // int addlic=lServices.addLic(Lic);
            
             int aadharList=adCServices.addAadharCard(AadharCard);
             
            // int SalIt=salItServices.addsalaryIt(salIt);
         
             
            mv.setViewName("index");
            return mv;
        }
        
                 if (action.equals("addlic1")) {
           //     Integer licid=ServletRequestUtils.getIntParameter(request,"licid");
                String issnf = ServletRequestUtils.getStringParameter(request,"issnf");
                String ismn = ServletRequestUtils.getStringParameter(request,"ismn");
                String isfn = ServletRequestUtils.getStringParameter(request,"isfn");
                String isimhn = ServletRequestUtils.getStringParameter(request,"isimhn");
                String isdob = ServletRequestUtils.getStringParameter(request,"isdob");
                String isflad = ServletRequestUtils.getStringParameter(request,"isflad");
                String isst = ServletRequestUtils.getStringParameter(request,"isst");
                String ispt = ServletRequestUtils.getStringParameter(request,"ispt");
                String isvm = ServletRequestUtils.getStringParameter(request,"isvm");
                String isnone = ServletRequestUtils.getStringParameter(request,"isnone");
                String isht = ServletRequestUtils.getStringParameter(request,"isht");
                String iswt = ServletRequestUtils.getStringParameter(request,"iswt");
                String isidm = ServletRequestUtils.getStringParameter(request,"isidm");
                String isjod = ServletRequestUtils.getStringParameter(request,"isjod");
                String isban = ServletRequestUtils.getStringParameter(request,"isban");
                String isbran = ServletRequestUtils.getStringParameter(request,"isbran");
                String isifsc = ServletRequestUtils.getStringParameter(request,"isifsc");
                String isbankacc = ServletRequestUtils.getStringParameter(request,"isbankacc");
                String isopno = ServletRequestUtils.getStringParameter(request,"isopno");
                String isopno2 = ServletRequestUtils.getStringParameter(request,"isopno2");
                String isocmpnm = ServletRequestUtils.getStringParameter(request,"isocmpnm");
                String isqyfmm = ServletRequestUtils.getStringParameter(request,"isqyfmm");
                String isfrae = ServletRequestUtils.getStringParameter(request,"isfrae");
                String ismrae = ServletRequestUtils.getStringParameter(request,"ismrae");
                String isbrae = ServletRequestUtils.getStringParameter(request,"isbrae");
                String issrae = ServletRequestUtils.getStringParameter(request,"issrae");
                String ishwae = ServletRequestUtils.getStringParameter(request,"ishwae");
                String iscdae = ServletRequestUtils.getStringParameter(request,"iscdae");
                String isdpat = ServletRequestUtils.getStringParameter(request,"isdpat");
                String isblat = ServletRequestUtils.getStringParameter(request,"isblat");
                String isrene = ServletRequestUtils.getStringParameter(request,"isrene");
                String brcr = ServletRequestUtils.getStringParameter(request,"brcr");
                String sclvc = ServletRequestUtils.getStringParameter(request,"sclvc");
                String thbc = ServletRequestUtils.getStringParameter(request,"thbc");
                String gc = ServletRequestUtils.getStringParameter(request,"gc");
                String ahecy = ServletRequestUtils.getStringParameter(request,"ahecy");
                String frif = ServletRequestUtils.getStringParameter(request,"frif");
                String sysp = ServletRequestUtils.getStringParameter(request,"sysp");
                String adcd = ServletRequestUtils.getStringParameter(request,"adcd");
                String pacr = ServletRequestUtils.getStringParameter(request,"pacr");
                String drliva = ServletRequestUtils.getStringParameter(request,"drliva");
                String vgid = ServletRequestUtils.getStringParameter(request,"vgid");
                String pssprt = ServletRequestUtils.getStringParameter(request,"pssprt");
                String cdid = ServletRequestUtils.getStringParameter(request,"cdid");
                String rncd = ServletRequestUtils.getStringParameter(request,"rncd");
                String ltbl = ServletRequestUtils.getStringParameter(request,"ltbl");
                String voigid = ServletRequestUtils.getStringParameter(request,"voigid");
                String passp = ServletRequestUtils.getStringParameter(request,"passp");
                String bpass = ServletRequestUtils.getStringParameter(request,"bpass");
                String irano = ServletRequestUtils.getStringParameter(request,"irano");
            
                lic li=new lic();
                 
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
                      
                
                 int addlic=lServices.addLic(li);
               
                List liclist=lServices.viewlicDetailsMobileNo(ismn);
                
            mv.setViewName("index");
        return mv;
            }

        mv.setViewName("index");
        return mv;

    }

}
