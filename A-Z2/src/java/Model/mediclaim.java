/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import org.springframework.web.bind.ServletRequestUtils;

/**
 *
 * @author M-Services
 */
@Entity
public class mediclaim implements Serializable {

   
    private int id;
    private int oldPolicyNo;
    private String renewDate;
    private String companyName;
    private String firstName;
    private String middleName;
    private String lastName;
    private String husbandName;
    private String dob;
    private String address;
    private String contactNo;
    private String memberFirstName;
    private String age;
    private String secondMemberName;
    private String secondMemberAge;
    private String thirdMemberName;
    private String thirdMemberAge;
    private String fourthMemberName;
    private String fourthMemberAge;
    private String fifthMemberName;
    private String fifthMemberAge;
    private String adharCard;
    private String votingCard;
    private String passport;
    private String drivingLicence;
    private String pancard;
    private String adharCardadd;
    private String votingCardadd;
    private String passportadd;
    private String drivingLicenceadd;
    private String bankpassbook;
    private String corporateLetter;
    private String rentAgreement;
    private String addProofLightBill;
    private String decidedamt;
    private String decidedamt1;
    private String creditamt;
    private String creditamt1;
    private String balanceamt;
    private String balanceamt1;
    private String reference;
    private String reference1;


    
    
    @GeneratedValue
    @Id
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
     * @return the oldPolicyNo
     */
    public int getOldPolicyNo() {
        return oldPolicyNo;
    }

    /**
     * @param oldPolicyNo the oldPolicyNo to set
     */
    public void setOldPolicyNo(int oldPolicyNo) {
        this.oldPolicyNo = oldPolicyNo;
    }

    /**
     * @return the renewDate
     */
    public String getRenewDate() {
        return renewDate;
    }

    /**
     * @param renewDate the renewDate to set
     */
    public void setRenewDate(String renewDate) {
        this.renewDate = renewDate;
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
     * @return the firstName
     */
    public String getFirstName() {
        return firstName;
    }

    /**
     * @param firstName the firstName to set
     */
    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    /**
     * @return the middleName
     */
    public String getMiddleName() {
        return middleName;
    }

    /**
     * @param middleName the middleName to set
     */
    public void setMiddleName(String middleName) {
        this.middleName = middleName;
    }

    /**
     * @return the lastName
     */
    public String getLastName() {
        return lastName;
    }

    /**
     * @param lastName the lastName to set
     */
    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    /**
     * @return the husbandName
     */
    public String getHusbandName() {
        return husbandName;
    }

    /**
     * @param husbandName the husbandName to set
     */
    public void setHusbandName(String husbandName) {
        this.husbandName = husbandName;
    }

    /**
     * @return the dob
     */
    public String getDob() {
        return dob;
    }

    /**
     * @param dob the dob to set
     */
    public void setDob(String dob) {
        this.dob = dob;
    }

    /**
     * @return the address
     */
    public String getAddress() {
        return address;
    }

    /**
     * @param address the address to set
     */
    public void setAddress(String address) {
        this.address = address;
    }

    /**
     * @return the contactNo
     */
    public String getContactNo() {
        return contactNo;
    }

    /**
     * @param contactNo the contactNo to set
     */
    public void setContactNo(String contactNo) {
        this.contactNo = contactNo;
    }

    /**
     * @return the memberFirstName
     */
    public String getMemberFirstName() {
        return memberFirstName;
    }

    /**
     * @param memberFirstName the memberFirstName to set
     */
    public void setMemberFirstName(String memberFirstName) {
        this.memberFirstName = memberFirstName;
    }

    /**
     * @return the age
     */
    public String getAge() {
        return age;
    }

    /**
     * @param age the age to set
     */
    public void setAge(String age) {
        this.age = age;
    }

    /**
     * @return the secondMemberName
     */
    public String getSecondMemberName() {
        return secondMemberName;
    }

    /**
     * @param secondMemberName the secondMemberName to set
     */
    public void setSecondMemberName(String secondMemberName) {
        this.secondMemberName = secondMemberName;
    }

    /**
     * @return the secondMemberAge
     */
    public String getSecondMemberAge() {
        return secondMemberAge;
    }

    /**
     * @param secondMemberAge the secondMemberAge to set
     */
    public void setSecondMemberAge(String secondMemberAge) {
        this.secondMemberAge = secondMemberAge;
    }

    /**
     * @return the thirdMemberName
     */
    public String getThirdMemberName() {
        return thirdMemberName;
    }

    /**
     * @param thirdMemberName the thirdMemberName to set
     */
    public void setThirdMemberName(String thirdMemberName) {
        this.thirdMemberName = thirdMemberName;
    }

    /**
     * @return the thirdMemberAge
     */
    public String getThirdMemberAge() {
        return thirdMemberAge;
    }

    /**
     * @param thirdMemberAge the thirdMemberAge to set
     */
    public void setThirdMemberAge(String thirdMemberAge) {
        this.thirdMemberAge = thirdMemberAge;
    }

    /**
     * @return the fourthMemberName
     */
    public String getFourthMemberName() {
        return fourthMemberName;
    }

    /**
     * @param fourthMemberName the fourthMemberName to set
     */
    public void setFourthMemberName(String fourthMemberName) {
        this.fourthMemberName = fourthMemberName;
    }

    /**
     * @return the fourthMemberAge
     */
    public String getFourthMemberAge() {
        return fourthMemberAge;
    }

    /**
     * @param fourthMemberAge the fourthMemberAge to set
     */
    public void setFourthMemberAge(String fourthMemberAge) {
        this.fourthMemberAge = fourthMemberAge;
    }

    /**
     * @return the fifthMemberName
     */
    public String getFifthMemberName() {
        return fifthMemberName;
    }

    /**
     * @param fifthMemberName the fifthMemberName to set
     */
    public void setFifthMemberName(String fifthMemberName) {
        this.fifthMemberName = fifthMemberName;
    }

    /**
     * @return the fifthMemberAge
     */
    public String getFifthMemberAge() {
        return fifthMemberAge;
    }

    /**
     * @param fifthMemberAge the fifthMemberAge to set
     */
    public void setFifthMemberAge(String fifthMemberAge) {
        this.fifthMemberAge = fifthMemberAge;
    }

    /**
     * @return the adharCard
     */
    public String getAdharCard() {
        return adharCard;
    }

    /**
     * @param adharCard the adharCard to set
     */
    public void setAdharCard(String adharCard) {
        this.adharCard = adharCard;
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
     * @return the passport
     */
    public String getPassport() {
        return passport;
    }

    /**
     * @param passport the passport to set
     */
    public void setPassport(String passport) {
        this.passport = passport;
    }

    /**
     * @return the drivingLicence
     */
    public String getDrivingLicence() {
        return drivingLicence;
    }

    /**
     * @param drivingLicence the drivingLicence to set
     */
    public void setDrivingLicence(String drivingLicence) {
        this.drivingLicence = drivingLicence;
    }

    /**
     * @return the pancard
     */
    public String getPancard() {
        return pancard;
    }

    /**
     * @param pancard the pancard to set
     */
    public void setPancard(String pancard) {
        this.pancard = pancard;
    }

    /**
     * @return the adharCardadd
     */
    public String getAdharCardadd() {
        return adharCardadd;
    }

    /**
     * @param adharCardadd the adharCardadd to set
     */
    public void setAdharCardadd(String adharCardadd) {
        this.adharCardadd = adharCardadd;
    }

    /**
     * @return the votingCardadd
     */
    public String getVotingCardadd() {
        return votingCardadd;
    }

    /**
     * @param votingCardadd the votingCardadd to set
     */
    public void setVotingCardadd(String votingCardadd) {
        this.votingCardadd = votingCardadd;
    }

    /**
     * @return the passportadd
     */
    public String getPassportadd() {
        return passportadd;
    }

    /**
     * @param passportadd the passportadd to set
     */
    public void setPassportadd(String passportadd) {
        this.passportadd = passportadd;
    }

    /**
     * @return the drivingLicenceadd
     */
    public String getDrivingLicenceadd() {
        return drivingLicenceadd;
    }

    /**
     * @param drivingLicenceadd the drivingLicenceadd to set
     */
    public void setDrivingLicenceadd(String drivingLicenceadd) {
        this.drivingLicenceadd = drivingLicenceadd;
    }

    /**
     * @return the bankpassbook
     */
    public String getBankpassbook() {
        return bankpassbook;
    }

    /**
     * @param bankpassbook the bankpassbook to set
     */
    public void setBankpassbook(String bankpassbook) {
        this.bankpassbook = bankpassbook;
    }

    /**
     * @return the corporateLetter
     */
    public String getCorporateLetter() {
        return corporateLetter;
    }

    /**
     * @param corporateLetter the corporateLetter to set
     */
    public void setCorporateLetter(String corporateLetter) {
        this.corporateLetter = corporateLetter;
    }

    /**
     * @return the rentAgreement
     */
    public String getRentAgreement() {
        return rentAgreement;
    }

    /**
     * @param rentAgreement the rentAgreement to set
     */
    public void setRentAgreement(String rentAgreement) {
        this.rentAgreement = rentAgreement;
    }

    /**
     * @return the addProofLightBill
     */
    public String getAddProofLightBill() {
        return addProofLightBill;
    }

    /**
     * @param addProofLightBill the addProofLightBill to set
     */
    public void setAddProofLightBill(String addProofLightBill) {
        this.addProofLightBill = addProofLightBill;
    }

    /**
     * @return the decidedamt
     */
    public String getDecidedamt() {
        return decidedamt;
    }

    /**
     * @param decidedamt the decidedamt to set
     */
    public void setDecidedamt(String decidedamt) {
        this.decidedamt = decidedamt;
    }

    /**
     * @return the decidedamt1
     */
    public String getDecidedamt1() {
        return decidedamt1;
    }

    /**
     * @param decidedamt1 the decidedamt1 to set
     */
    public void setDecidedamt1(String decidedamt1) {
        this.decidedamt1 = decidedamt1;
    }

    /**
     * @return the creditamt
     */
    public String getCreditamt() {
        return creditamt;
    }

    /**
     * @param creditamt the creditamt to set
     */
    public void setCreditamt(String creditamt) {
        this.creditamt = creditamt;
    }

    /**
     * @return the creditamt1
     */
    public String getCreditamt1() {
        return creditamt1;
    }

    /**
     * @param creditamt1 the creditamt1 to set
     */
    public void setCreditamt1(String creditamt1) {
        this.creditamt1 = creditamt1;
    }

    /**
     * @return the balanceamt
     */
    public String getBalanceamt() {
        return balanceamt;
    }

    /**
     * @param balanceamt the balanceamt to set
     */
    public void setBalanceamt(String balanceamt) {
        this.balanceamt = balanceamt;
    }

    /**
     * @return the balanceamt1
     */
    public String getBalanceamt1() {
        return balanceamt1;
    }

    /**
     * @param balanceamt1 the balanceamt1 to set
     */
    public void setBalanceamt1(String balanceamt1) {
        this.balanceamt1 = balanceamt1;
    }

    /**
     * @return the reference
     */
    public String getReference() {
        return reference;
    }

    /**
     * @param reference the reference to set
     */
    public void setReference(String reference) {
        this.reference = reference;
    }

    /**
     * @return the reference1
     */
    public String getReference1() {
        return reference1;
    }

    /**
     * @param reference1 the reference1 to set
     */
    public void setReference1(String reference1) {
        this.reference1 = reference1;
    }
 
    
}
