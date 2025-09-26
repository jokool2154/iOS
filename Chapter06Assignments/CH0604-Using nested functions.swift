// Using nested functions

// Calculating monthly payments for a car loan
func calculateMonthlyPayments(carPrice: Double, downPayment: Double, interestRate: Double, paymentTerm: Double) -> Double {
 //loanAmount() calculates the total loan amount
func loanAmount() -> Double {
    return carPrice - downPayment
 }

 //totalInterest() calculates the total interest amount incurred for the payment term
 func totalInterest() -> Double {
    return interestRate * paymentTerm

}
//noOfPayments() calculates the total number of months in the payment term
func noOfMonths() -> Double {
    return paymentTerm * 12
}
return ((loanAmount() + (loanAmount() * totalInterest() / 100)) / noOfMonths())
}
//calculate monthly payments for a car costing 50,000, with a down payment of 5000
//interestRate of 3.5 and 7 years payment term
print(calculateMonthlyPayments(carPrice: 50000, downPayment: 5000, interestRate: 3.5, paymentTerm: 7.0))
//result is 666.96

