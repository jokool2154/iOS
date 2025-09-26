//Functions
//Computing a service charge

func serviceCharge(mealCost: Int) -> Int {

    //serviceCharge is 10% of mealCost, which is the value returned
    return mealCost / 10
}

//call the function and print to the Debug area
let serviceChargeAmount = serviceCharge(mealCost: 50)
print(serviceChargeAmount)
