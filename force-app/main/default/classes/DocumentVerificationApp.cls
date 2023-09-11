public class DocumentVerificationApp { 

//Greet the user with a welcoming message 
public static void welcomeMessage() { 
    System.out.println("Welcome to Document Verification App!"); 
} 

//Verify identity and address
public static void verifyIdentityAddress(String identity, String address) { 
    if(identity.equals("yes") && address.equals("yes")) { 
        System.out.println("Eligible for banking services"); 
    } 
    else { 
        System.out.println("Document verification incomplete, not eligible for banking services"); 
    } 
} 

//Determine eligibility for credit score
public static void determineCreditScoreEligibility(int annualIncome, int creditScore) { 
    if(annualIncome >= 30000 && creditScore >= 700) { 
        System.out.println("Eligible for a high limit credit score"); 
    }
    else if(annualIncome >= 20000 && creditScore >= 600) { 
        System.out.println("Eligible for a moderate limit credit score"); 
    } 
    else { 
        System.out.println("Not eligible for a credit score"); 
    } 
} 

//Determine disbursement 
public static void determineDisbursement(int disbursedAmount, int vehicleAssessmentValue) { 
    if(disbursedAmount <= vehicleAssessmentValue) { 
        System.out.println("Vehicle assessment passed. Disbursed Amount: $" + disbursedAmount); 
    } 
    else { 
        System.out.println("Vehicle assessment failed. Loan amount cannot exceed vehicle value"); 
    } 
} 

//Automatically approve payment 
public static void autoApprovePayment(int paymentAmount) { 
    if(paymentAmount <= 1000.0) { 
        System.out.println("Payment is approved"); 
    } 
    else { 
        System.out.println("Payment approval required"); 
    } 
} 

//Verify vendor information
public static void verifyVendorInformation(String vendorName, int paymentAmount) { 
    if(vendorName != null && paymentAmount > 0) { 
        System.out.println("Vendor information verified, funds availability is confirmed, and payment approved. Disbursement successful. Vendor name: "+ vendorName + " Payment amount: $" + paymentAmount); 
    } 
    else { 
        System.out.println("Vendor information invalid"); 
    } 
} 

//Check for sufficient funds
public static void checkForFunds(int fundsAmount) { 
    if(fundsAmount > 0) { 
        System.out.println("Funds available for disbursement"); 
    } 
    else { 
        System.out.println("Insufficient funds for disbursement"); 
    } 
} 

//Close the app
public static void closeApp() { 
    System.out.println("Thank you for using the Document Verification App"); 
} 

}