func getMilk(howManyMilkCartons : Int, money : Int) -> Int {
    print("Buy \(howManyMilkCartons) cartons of milk at $2 each.")
    
    let price = howManyMilkCartons * 2
    
    print("Your total is $\(price).")
    
    let change = money - price

    return change
}


var amountOfChange = getMilk(howManyMilkCartons: 4, money: 10)

print("Your change is $\(amountOfChange).")
