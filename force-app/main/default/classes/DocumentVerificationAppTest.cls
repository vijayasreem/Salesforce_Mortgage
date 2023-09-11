//Unit Tests 

@isTest 
public class DocumentVerificationAppTest { 
    
    static testMethod void welcomeMessageTest() { 
        DocumentVerificationApp.welcomeMessage(); 
        system.assertEquals('Welcome to Document Verification App!', System.debug(DocumentVerificationApp.welcomeMessage()); 
    } 
    
    static testMethod void verifyIdentityAddressTest() { 
        DocumentVerificationApp.verifyIdentityAddress('yes', 'yes'); 
        System.assertEquals('Eligible for banking services', System.debug(DocumentVerificationApp.verifyIdentityAddress('yes', 'yes'))); 
    } 
    
    static testMethod void determineCreditScoreEligibilityTest() { 
        DocumentVerificationApp.determineCreditScoreEligibility(30000, 700); 
        System.assertEquals('Eligible for a high limit credit score', System.debug(DocumentVerificationApp.determineCreditScoreEligibility(30000, 700))); 
    } 
    
    static testMethod void determineDisbursementTest() { 
        DocumentVerificationApp.determineDisbursement(20000, 40000); 
        System.assertEquals('Vehicle assessment passed. Disbursed Amount: $20000', System.debug(DocumentVerificationApp.determineDisbursement(20000, 40000))); 
    } 
    
    static testMethod void autoApprovePaymentTest() { 
        DocumentVerificationApp.autoApprovePayment(200); 
        System.assertEquals('Payment is approved', System.debug(DocumentVerificationApp.autoApprovePayment(200))); 
    } 
    
    static testMethod void verifyVendorInformationTest() { 
        DocumentVerificationApp.verifyVendorInformation('John Doe', 200); 
        System.assertEquals('Vendor information verified, funds availability is confirmed, and payment approved. Disbursement successful. Vendor name: John Doe Payment amount: $200', System.debug(DocumentVerificationApp.verifyVendorInformation('John Doe', 200))); 
    } 
    
    static testMethod void checkForFundsTest() { 
        DocumentVerificationApp.checkForFunds(1000); 
        System.assertEquals('Funds available for disbursement', System.debug(DocumentVerificationApp.checkForFunds(1000))); 
    }  
    
    static testMethod void closeAppTest() { 
        DocumentVerificationApp.closeApp(); 
        System.assertEquals('Thank you for using the Document Verification App', System.debug(DocumentVerificationApp.closeApp())); 
    } 

}

//User Story
As a user, 
I want to be able to use the Document Verification App 
so that I can verify my identity and address, determine my eligibility for a credit score, and ensure that the funds for payment are available.