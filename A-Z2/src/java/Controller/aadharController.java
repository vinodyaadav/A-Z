/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Model.aadharCard;
import Model.addGrantRenewal;
import Model.lic;
import Model.otherwork;
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
import services.otherworkServices;
import services.addGrantRenewalServices;
/**
 *
 * @author ravi
 */
public class aadharController extends AbstractController {

    private aadharCardServices adCServices; 
    private licServices lServices;
    private salaryItServices salItServices;
    private otherworkServices othServices;
    private addGrantRenewalServices grServices;
    public void setOthServices(otherworkServices othServices) {
        this.othServices = othServices;
    }
    
    public void setGrServices(addGrantRenewalServices grServices) {
        this.grServices = grServices;
    }
    

     public salaryItServices getSalItServices() {
        return salItServices;
    }
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
        System.out.println("At Controller -----------------------------");
        
        if (action.equals("addotherwork1")) {
            String formtype = ServletRequestUtils.getStringParameter(request,"formtype");
            String workname = ServletRequestUtils.getStringParameter(request,"workname");
            String workname1 = ServletRequestUtils.getStringParameter(request,"workname1");
            String fullname = ServletRequestUtils.getStringParameter(request,"fullname");
            String dateofbirth = ServletRequestUtils.getStringParameter(request,"dateofbirth");
            String addfull = ServletRequestUtils.getStringParameter(request,"addfull");
            String notesofremark = ServletRequestUtils.getStringParameter(request,"notesofremark");
            String decidedamt = ServletRequestUtils.getStringParameter(request,"decidedamt");
            String advamt = ServletRequestUtils.getStringParameter(request,"advamt");
            String balamt = ServletRequestUtils.getStringParameter(request,"balamt");
            String refrencename = ServletRequestUtils.getStringParameter(request,"refrencename");
            String pncd = ServletRequestUtils.getStringParameter(request,"pncd");
            String ptvd = ServletRequestUtils.getStringParameter(request,"ptvd");
            String dlvd = ServletRequestUtils.getStringParameter(request,"dlvd");
            String vgid = ServletRequestUtils.getStringParameter(request,"vgid");
            String adhcrd = ServletRequestUtils.getStringParameter(request,"adhcrd");
            String rncd = ServletRequestUtils.getStringParameter(request,"rncd");
            String ll = ServletRequestUtils.getStringParameter(request,"ll");
            String aacd = ServletRequestUtils.getStringParameter(request,"aacd");
            String votid = ServletRequestUtils.getStringParameter(request,"votid");
            String srl = ServletRequestUtils.getStringParameter(request,"srl");
            String gbpps = ServletRequestUtils.getStringParameter(request,"gbppa");
            String lpgpa = ServletRequestUtils.getStringParameter(request,"lpgpa");
            String iran = ServletRequestUtils.getStringParameter(request,"iran");
            
                otherwork ow=new otherwork();
            
                ow.setFormtype(formtype);
                ow.setWorkname(workname);
                ow.setWorkname1(workname1);
                ow.setFullname(fullname);
                ow.setDateofbirth(dateofbirth);
                ow.setAddfull(addfull);
                ow.setNotesofremark(notesofremark);
                ow.setDecidedamt(decidedamt);
                ow.setAdvamt(advamt);
                ow.setBalamt(balamt);
                ow.setRefrencename(refrencename);
                ow.setPncd(pncd);
                ow.setPtvd(ptvd);
                ow.setDlvd(dlvd);
                ow.setVgid(vgid);
                ow.setAdhcrd(adhcrd);
                ow.setRncd(rncd);
                ow.setLl(ll);
                ow.setAacd(aacd);
                ow.setVotid(votid);
                ow.setSrl(srl);
                ow.setGbpps(gbpps);
                ow.setLpgpa(lpgpa);
                ow.setIran(iran);
            
            int addotherwork=othServices.addOtherwork(ow);
                
                
            mv.setViewName("index");
            return mv;
            
            
            }

        
        
         if (action.equals("addgetGrantRenewal1")) {
            String TheLicensingAuthority = ServletRequestUtils.getStringParameter(request, "TheLicensingAuthority");
            String MotorCyclewithoutgear = ServletRequestUtils.getStringParameter(request, "MotorCyclewithoutgear");
            String MotorCyclewithgear = ServletRequestUtils.getStringParameter(request, "MotorCyclewithgear");
            String InvalidCarriages = ServletRequestUtils.getStringParameter(request, "InvalidCarriages");
            String LightMotorVehicle = ServletRequestUtils.getStringParameter(request, "LightMotorVehicle");
            String MediumMotorCycle = ServletRequestUtils.getStringParameter(request, "MediumMotorCycle");
            String HeavygoodsVehicle = ServletRequestUtils.getStringParameter(request, "HeavygoodsVehicle");
            String RoadRollers = ServletRequestUtils.getStringParameter(request, "HeavyPassengerMotorVehicle");
            String MotorVehicleoffollowingdescription = ServletRequestUtils.getStringParameter(request, "isMotorVehicleoffollowingdescription");
            String FullName = ServletRequestUtils.getStringParameter(request, "FullName");
            String Son = ServletRequestUtils.getStringParameter(request, "Son");
            String PermanentAddress = ServletRequestUtils.getStringParameter(request, "PermanentAddress");
            String TemporaryAddress = ServletRequestUtils.getStringParameter(request, "TemporaryAddress");
            String datepicker = ServletRequestUtils.getStringParameter(request, "datepicker");
            String EducationalQualification = ServletRequestUtils.getStringParameter(request, "EducationalQualification");
            String IdentificationMark = ServletRequestUtils.getStringParameter(request, "IdentificationMark");
            String BloodGroupwithRHfactor = ServletRequestUtils.getStringParameter(request, "BloodGroupwithRHfactor");
            String decidedprmamt = ServletRequestUtils.getStringParameter(request, "decidedprmamt");
            String advpremamt = ServletRequestUtils.getStringParameter(request, "advpremamt");
            String balaamt = ServletRequestUtils.getStringParameter(request, "balaamt");
            String refrencename = ServletRequestUtils.getStringParameter(request, "refrencename");

            String Iholdaneffectivedrivinglicencetodrive = ServletRequestUtils.getStringParameter(request, "Iholdaneffectivedrivinglicencetodrive");
            String Particulars = ServletRequestUtils.getStringParameter(request, "Particulars");
            String Particularsof = ServletRequestUtils.getStringParameter(request, "Particularsof");
            String Haveyoubeen = ServletRequestUtils.getStringParameter(request, "Haveyoubeen");
            String issuedbythe = ServletRequestUtils.getStringParameter(request, "issuedbythe");
            String IencloseMedical = ServletRequestUtils.getStringParameter(request, "IencloseMedical");
            String IencloseDriving = ServletRequestUtils.getStringParameter(request, "IencloseDriving");
            String issuedby = ServletRequestUtils.getStringParameter(request, "issuedby");

            addGrantRenewal gr=new addGrantRenewal();
            
            gr.setTheLicensingAuthority(TheLicensingAuthority);
            gr.setMotorCyclewithoutgear(MotorCyclewithoutgear);
            gr.setMotorCyclewithgear(MotorCyclewithgear);
            gr.setInvalidCarriages(InvalidCarriages);
            gr.setLightMotorVehicle(LightMotorVehicle);
            gr.setMediumMotorCycle(MediumMotorCycle);
            gr.setHeavygoodsVehicle(HeavygoodsVehicle);
            gr.setRoadRollers(RoadRollers);
            gr.setMotorVehicleoffollowingdescription(MotorVehicleoffollowingdescription);
            gr.setFullName(FullName);
            gr.setSon(Son);
            gr.setPermanentAddress(PermanentAddress);
            gr.setTemporaryAddress(TemporaryAddress);
            gr.setDatepicker(Integer.MAX_VALUE);
            gr.setEducationalQualification(EducationalQualification);
            gr.setIdentificationMark(IdentificationMark);
            gr.setBloodGroupwithRHfactor(BloodGroupwithRHfactor);
            gr.setDecidedprmamt(decidedprmamt);
            gr.setAdvpremamt(advpremamt);
            gr.setBalaamt(balaamt);
            gr.setRefrencename(refrencename);
            
            gr.setIholdaneffectivedrivinglicencetodrive(Iholdaneffectivedrivinglicencetodrive);
            gr.setParticulars(Particulars);
            gr.setParticularsof(Particularsof);
            gr.setHaveyoubeen(Haveyoubeen);
            gr.setIssuedby(issuedby);
            gr.setIssuedbythe(issuedbythe);
            gr.setIencloseDriving(IencloseDriving);
            gr.setIencloseMedical(IencloseMedical);         
            
             int addaddgrantrenewal=grServices.addaddgrantrenewal(gr);
            
            mv.setViewName("index");
            return mv;
        }

   

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
            
            
//            lic Lic=new lic();
//            salaryIt salIt=new salaryIt();
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
                List liclist1=lServices.viewlicDetailsCustomerName(issnf);
                
            mv.setViewName("index");
        return mv;
            }

    


 if (action.equals("addSalaryIt"))
{
            
            String itType = ServletRequestUtils.getStringParameter(request, "itType");
            String panNo = ServletRequestUtils.getStringParameter(request, "panNo");
            String fulName = ServletRequestUtils.getStringParameter(request, "fulName");
            String surName = ServletRequestUtils.getStringParameter(request, "surName");
            String dateOfBirth = ServletRequestUtils.getStringParameter(request, "dateOfBirth");
            String prsntFulAdd = ServletRequestUtils.getStringParameter(request, "prsntFulAdd");
            String itMakeValue = ServletRequestUtils.getStringParameter(request, "itMakeValue");
            String textPaidArea = ServletRequestUtils.getStringParameter(request, "textPaidArea");
            String licPremPaid = ServletRequestUtils.getStringParameter(request, "licPremPaid");
            String medicalPrem = ServletRequestUtils.getStringParameter(request, "medicalPrem");
            String hraInterest = ServletRequestUtils.getStringParameter(request, "hraInterest");
            String natureOfBuisness = ServletRequestUtils.getStringParameter(request, "natureOfBuisness");
            String salaryRsMly = ServletRequestUtils.getStringParameter(request, "salaryRsMly");
            String companyName = ServletRequestUtils.getStringParameter(request, "companyName");
            String post = ServletRequestUtils.getStringParameter(request, "post");
            String bnkAccNo = ServletRequestUtils.getStringParameter(request, "bnkAccNo");
            String branch = ServletRequestUtils.getStringParameter(request, "branch");
            String ifscCode = ServletRequestUtils.getStringParameter(request, "ifscCode");
            String micrCode = ServletRequestUtils.getStringParameter(request, "micrCode");
            String additionalInfo1 = ServletRequestUtils.getStringParameter(request, "additionalInfo1");
            String additionalInfo2 = ServletRequestUtils.getStringParameter(request, "additionalInfo2");
            String decideAmnt = ServletRequestUtils.getStringParameter(request, "decideAmnt");
            String advAmnt = ServletRequestUtils.getStringParameter(request, "advAmnt");
            String balAmnt = ServletRequestUtils.getStringParameter(request, "balAmnt");
            String refAmnt = ServletRequestUtils.getStringParameter(request, "refAmnt");
            String panCard = ServletRequestUtils.getStringParameter(request, "panCard");
            String aadharCard = ServletRequestUtils.getStringParameter(request, "aadharCard");
            String votingCard = ServletRequestUtils.getStringParameter(request, "votingCard");
            String passportValid = ServletRequestUtils.getStringParameter(request, "passportValid");
            String drivingLicn = ServletRequestUtils.getStringParameter(request, "drivingLicn");
            String rationCard = ServletRequestUtils.getStringParameter(request, "rationCard");
            String lightBill = ServletRequestUtils.getStringParameter(request, "lightBill");
            String salaryItPaper = ServletRequestUtils.getStringParameter(request, "salaryItPaper");
            String canclCheq = ServletRequestUtils.getStringParameter(request, "canclCheq");
            String bankDetails = ServletRequestUtils.getStringParameter(request, "bankDetails");
            String investmentCopy = ServletRequestUtils.getStringParameter(request, "investmentCopy");
            String loanEmi = ServletRequestUtils.getStringParameter(request, "loanEmi");
            String gumasta = ServletRequestUtils.getStringParameter(request, "gumasta");
            String currentAcc = ServletRequestUtils.getStringParameter(request, "currentAcc");
            String investment = ServletRequestUtils.getStringParameter(request, "investment");
            String Loan = ServletRequestUtils.getStringParameter(request, "Loan");
       
            salaryIt SalaryIt=new salaryIt();

            
            SalaryIt.setItType(itType);
            
            SalaryIt.setPanNo(panNo);
            SalaryIt.setFulName(fulName);
            SalaryIt.setSurName(surName);
            SalaryIt.setDateOfBirth(dateOfBirth);
            SalaryIt.setPrsntFulAdd(prsntFulAdd);
            SalaryIt.setItMakeValue(itMakeValue);
            SalaryIt.setTextPaidArea(textPaidArea);
            SalaryIt.setLicPremPaid(licPremPaid);
            SalaryIt.setMedicalPrem(medicalPrem);
            SalaryIt.setHraInterest(hraInterest);
            SalaryIt.setNatureOfBuisness(natureOfBuisness);
            SalaryIt.setSalaryRsMly(salaryRsMly);
            SalaryIt.setSalaryItPaper(salaryItPaper);
            SalaryIt.setCompanyName(companyName);
            SalaryIt.setPost(post);
            SalaryIt.setBnkAccNo(bnkAccNo);
            SalaryIt.setBranch(branch);
            SalaryIt.setIfscCode(ifscCode);
            SalaryIt.setMicrCode(micrCode);
            SalaryIt.setAdditionalInfo1(additionalInfo1);
            SalaryIt.setAdditionalInfo2(additionalInfo2);
            SalaryIt.setDecideAmnt(decideAmnt);
            SalaryIt.setAdvAmnt(advAmnt);
            SalaryIt.setBalAmnt(balAmnt);
            SalaryIt.setRefAmnt(refAmnt);
            SalaryIt.setPanCard(panCard);
            SalaryIt.setAadharCard(aadharCard);
            SalaryIt.setVotingCard(votingCard);
            SalaryIt.setPassportValid(passportValid);
            SalaryIt.setDrivingLicn(drivingLicn);
            SalaryIt.setRationCard(rationCard);
            SalaryIt.setLightBill(lightBill);
            SalaryIt.setSalaryItPaper(salaryItPaper);
            SalaryIt.setCanclCheq(canclCheq);
            SalaryIt.setBankDetails(bankDetails);
            SalaryIt.setInvestmentCopy(investmentCopy);
            SalaryIt.setLoanEmi(loanEmi);
            SalaryIt.setGumasta(gumasta);
            SalaryIt.setCurrentAcc(currentAcc);
            SalaryIt.setInvestment(investment);
            SalaryIt.setLoan(Loan);
            
             int SalIt=salItServices.addsalaryIt(SalaryIt);
         
             
        mv.setViewName("index");
        return mv;
        }
        

        mv.setViewName("index");
        return mv;
    }

}