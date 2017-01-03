/*
 * To change this license header private String  choose License Headers in Project Properties.
 * To change this template file private String  choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.Id;


/**
 *
 * @author RAKHI
 */
@Entity
public class salaryIt implements Serializable 
{
    

    @Id
    private int id;
    private String itType;
    private String panNo = "";
    private String fulName = "";
    private String surName = "";
    private String dateOfBirth;
    private String prsntFulAdd = "";
    private String itMakeValue = "";
    private String textPaidArea;
    private String licPremPaid;
    private String medicalPrem;
    private String hraInterest;
    private String natureOfBuisness = "";
    private String salaryRsMly;
    private String companyName = "";
    private String post = "";
    private String bnkAccNo;
    private String ifscCode;
    private String micrCode = "";
    private String additionalInfo1 = "";
    private String additionalInfo2 = "";
    private String decideAmnt;
    private String advAmnt;
    private String balAmnt;
    private String refAmnt;
    private String panCard = "";
    private String aadharCard = "";
    private String votingCard = "";
    private String passportValid = "";
    private String drivingLicn = "";
    private String rationCard = "";
    private String lightBill = "";
    private String salaryItPaper = "";
    private String canclCheq = "";
    private String bankDetails = "";
    private String investmentCopy = "";
    private String loanEmi = "";
    private String gumasta = "";
    private String currentAcc = "";
    private String investment = "";
    private String Loan = "";

    /**
     * @return the id
     */
    public int getId() {
        return id;
    }

    /**
     * @param id the id to set
     */
    public void setId(int id) {
        this.id = id;
    }

    /**
     * @return the itType
     */
    public String getItType() {
        return itType;
    }

    /**
     * @param itType the itType to set
     */
    public void setItType(String itType) {
        this.itType = itType;
    }

    /**
     * @return the panNo
     */
    public String getPanNo() {
        return panNo;
    }

    /**
     * @param panNo the panNo to set
     */
    public void setPanNo(String panNo) {
        this.panNo = panNo;
    }

    /**
     * @return the fulName
     */
    public String getFulName() {
        return fulName;
    }

    /**
     * @param fulName the fulName to set
     */
    public void setFulName(String fulName) {
        this.fulName = fulName;
    }

    /**
     * @return the surName
     */
    public String getSurName() {
        return surName;
    }

    /**
     * @param surName the surName to set
     */
    public void setSurName(String surName) {
        this.surName = surName;
    }

    /**
     * @return the dateOfBirth
     */
    public String getDateOfBirth() {
        return dateOfBirth;
    }

    /**
     * @param dateOfBirth the dateOfBirth to set
     */
    public void setDateOfBirth(String dateOfBirth) {
        this.dateOfBirth = dateOfBirth;
    }

    /**
     * @return the prsntFulAdd
     */
    public String getPrsntFulAdd() {
        return prsntFulAdd;
    }

    /**
     * @param prsntFulAdd the prsntFulAdd to set
     */
    public void setPrsntFulAdd(String prsntFulAdd) {
        this.prsntFulAdd = prsntFulAdd;
    }

    /**
     * @return the itMakeValue
     */
    public String getItMakeValue() {
        return itMakeValue;
    }

    /**
     * @param itMakeValue the itMakeValue to set
     */
    public void setItMakeValue(String itMakeValue) {
        this.itMakeValue = itMakeValue;
    }

    /**
     * @return the textPaidArea
     */
    public String getTextPaidArea() {
        return textPaidArea;
    }

    /**
     * @param textPaidArea the textPaidArea to set
     */
    public void setTextPaidArea(String textPaidArea) {
        this.textPaidArea = textPaidArea;
    }

    /**
     * @return the licPremPaid
     */
    public String getLicPremPaid() {
        return licPremPaid;
    }

    /**
     * @param licPremPaid the licPremPaid to set
     */
    public void setLicPremPaid(String licPremPaid) {
        this.licPremPaid = licPremPaid;
    }

    /**
     * @return the medicalPrem
     */
    public String getMedicalPrem() {
        return medicalPrem;
    }

    /**
     * @param medicalPrem the medicalPrem to set
     */
    public void setMedicalPrem(String medicalPrem) {
        this.medicalPrem = medicalPrem;
    }

    /**
     * @return the hraInterest
     */
    public String getHraInterest() {
        return hraInterest;
    }

    /**
     * @param hraInterest the hraInterest to set
     */
    public void setHraInterest(String hraInterest) {
        this.hraInterest = hraInterest;
    }

    /**
     * @return the natureOfBuisness
     */
    public String getNatureOfBuisness() {
        return natureOfBuisness;
    }

    /**
     * @param natureOfBuisness the natureOfBuisness to set
     */
    public void setNatureOfBuisness(String natureOfBuisness) {
        this.natureOfBuisness = natureOfBuisness;
    }

    /**
     * @return the salaryRsMly
     */
    public String getSalaryRsMly() {
        return salaryRsMly;
    }

    /**
     * @param salaryRsMly the salaryRsMly to set
     */
    public void setSalaryRsMly(String salaryRsMly) {
        this.salaryRsMly = salaryRsMly;
    }

    /**
     * @return the companyName
     */
    public String getCompanyName() {
        return companyName;
    }

    /**
     * @param companyName the companyName to set
     */
    public void setCompanyName(String companyName) {
        this.companyName = companyName;
    }

    /**
     * @return the post
     */
    public String getPost() {
        return post;
    }

    /**
     * @param post the post to set
     */
    public void setPost(String post) {
        this.post = post;
    }

    /**
     * @return the bnkAccNo
     */
    public String getBnkAccNo() {
        return bnkAccNo;
    }

    /**
     * @param bnkAccNo the bnkAccNo to set
     */
    public void setBnkAccNo(String bnkAccNo) {
        this.bnkAccNo = bnkAccNo;
    }

    /**
     * @return the ifscCode
     */
    public String getIfscCode() {
        return ifscCode;
    }

    /**
     * @param ifscCode the ifscCode to set
     */
    public void setIfscCode(String ifscCode) {
        this.ifscCode = ifscCode;
    }

    /**
     * @return the micrCode
     */
    public String getMicrCode() {
        return micrCode;
    }

    /**
     * @param micrCode the micrCode to set
     */
    public void setMicrCode(String micrCode) {
        this.micrCode = micrCode;
    }

    /**
     * @return the additionalInfo1
     */
    public String getAdditionalInfo1() {
        return additionalInfo1;
    }

    /**
     * @param additionalInfo1 the additionalInfo1 to set
     */
    public void setAdditionalInfo1(String additionalInfo1) {
        this.additionalInfo1 = additionalInfo1;
    }

    /**
     * @return the additionalInfo2
     */
    public String getAdditionalInfo2() {
        return additionalInfo2;
    }

    /**
     * @param additionalInfo2 the additionalInfo2 to set
     */
    public void setAdditionalInfo2(String additionalInfo2) {
        this.additionalInfo2 = additionalInfo2;
    }

    /**
     * @return the decideAmnt
     */
    public String getDecideAmnt() {
        return decideAmnt;
    }

    /**
     * @param decideAmnt the decideAmnt to set
     */
    public void setDecideAmnt(String decideAmnt) {
        this.decideAmnt = decideAmnt;
    }

    /**
     * @return the advAmnt
     */
    public String getAdvAmnt() {
        return advAmnt;
    }

    /**
     * @param advAmnt the advAmnt to set
     */
    public void setAdvAmnt(String advAmnt) {
        this.advAmnt = advAmnt;
    }

    /**
     * @return the balAmnt
     */
    public String getBalAmnt() {
        return balAmnt;
    }

    /**
     * @param balAmnt the balAmnt to set
     */
    public void setBalAmnt(String balAmnt) {
        this.balAmnt = balAmnt;
    }

    /**
     * @return the refAmnt
     */
    public String getRefAmnt() {
        return refAmnt;
    }

    /**
     * @param refAmnt the refAmnt to set
     */
    public void setRefAmnt(String refAmnt) {
        this.refAmnt = refAmnt;
    }

    /**
     * @return the panCard
     */
    public String getPanCard() {
        return panCard;
    }

    /**
     * @param panCard the panCard to set
     */
    public void setPanCard(String panCard) {
        this.panCard = panCard;
    }

    /**
     * @return the aadharCard
     */
    public String getAadharCard() {
        return aadharCard;
    }

    /**
     * @param aadharCard the aadharCard to set
     */
    public void setAadharCard(String aadharCard) {
        this.aadharCard = aadharCard;
    }

    /**
     * @return the votingCard
     */
    public String getVotingCard() {
        return votingCard;
    }

    /**
     * @param votingCard the votingCard to set
     */
    public void setVotingCard(String votingCard) {
        this.votingCard = votingCard;
    }

    /**
     * @return the passportValid
     */
    public String getPassportValid() {
        return passportValid;
    }

    /**
     * @param passportValid the passportValid to set
     */
    public void setPassportValid(String passportValid) {
        this.passportValid = passportValid;
    }

    /**
     * @return the drivingLicn
     */
    public String getDrivingLicn() {
        return drivingLicn;
    }

    /**
     * @param drivingLicn the drivingLicn to set
     */
    public void setDrivingLicn(String drivingLicn) {
        this.drivingLicn = drivingLicn;
    }

    /**
     * @return the rationCard
     */
    public String getRationCard() {
        return rationCard;
    }

    /**
     * @param rationCard the rationCard to set
     */
    public void setRationCard(String rationCard) {
        this.rationCard = rationCard;
    }

    /**
     * @return the lightBill
     */
    public String getLightBill() {
        return lightBill;
    }

    /**
     * @param lightBill the lightBill to set
     */
    public void setLightBill(String lightBill) {
        this.lightBill = lightBill;
    }

    /**
     * @return the salaryItPaper
     */
    public String getSalaryItPaper() {
        return salaryItPaper;
    }

    /**
     * @param salaryItPaper the salaryItPaper to set
     */
    public void setSalaryItPaper(String salaryItPaper) {
        this.salaryItPaper = salaryItPaper;
    }

    /**
     * @return the canclCheq
     */
    public String getCanclCheq() {
        return canclCheq;
    }

    /**
     * @param canclCheq the canclCheq to set
     */
    public void setCanclCheq(String canclCheq) {
        this.canclCheq = canclCheq;
    }

    /**
     * @return the bankDetails
     */
    public String getBankDetails() {
        return bankDetails;
    }

    /**
     * @param bankDetails the bankDetails to set
     */
    public void setBankDetails(String bankDetails) {
        this.bankDetails = bankDetails;
    }

    /**
     * @return the investmentCopy
     */
    public String getInvestmentCopy() {
        return investmentCopy;
    }

    /**
     * @param investmentCopy the investmentCopy to set
     */
    public void setInvestmentCopy(String investmentCopy) {
        this.investmentCopy = investmentCopy;
    }

    /**
     * @return the loanEmi
     */
    public String getLoanEmi() {
        return loanEmi;
    }

    /**
     * @param loanEmi the loanEmi to set
     */
    public void setLoanEmi(String loanEmi) {
        this.loanEmi = loanEmi;
    }

    /**
     * @return the gumasta
     */
    public String getGumasta() {
        return gumasta;
    }

    /**
     * @param gumasta the gumasta to set
     */
    public void setGumasta(String gumasta) {
        this.gumasta = gumasta;
    }

    /**
     * @return the currentAcc
     */
    public String getCurrentAcc() {
        return currentAcc;
    }

    /**
     * @param currentAcc the currentAcc to set
     */
    public void setCurrentAcc(String currentAcc) {
        this.currentAcc = currentAcc;
    }

    /**
     * @return the investment
     */
    public String getInvestment() {
        return investment;
    }

    /**
     * @param investment the investment to set
     */
    public void setInvestment(String investment) {
        this.investment = investment;
    }

    /**
     * @return the Loan
     */
    public String getLoan() {
        return Loan;
    }

    /**
     * @param Loan the Loan to set
     */
    public void setLoan(String Loan) {
        this.Loan = Loan;
    }


   
   

}
