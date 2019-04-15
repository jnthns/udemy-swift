import UIKit

func loveCalculator (yourName : String, theirName : String) -> String {
    let loveScore = arc4random_uniform(101)
    
    if loveScore > 80 {
        return "Your love score is \(loveScore)! You'll be lovers forever!"
    } else if loveScore > 60 && loveScore < 80 {
        return "\(loveScore) - Prepare for a bad breakup and loss of a beloved hoodie."
    } else if loveScore > 40 && loveScore < 60 {
        return "\(loveScore) - Yikes, good luck with that."
    } else {
        return "Hmm...\(loveScore). No love possible. You'll be forever alone!"
    }
}

print(loveCalculator(yourName: "Jonathan", theirName: "Siri"))


// BMI Calculator
func bmiCalculator (weight: Double, height: Double) -> String {
    let bmi = weight/pow(height, 2)
    
    let roundedBmi = String(format: "%.2f", bmi)
    
    if bmi > 25 {
        return "Your BMI is \(roundedBmi). Lose some weight you fat fuck"
    } else if bmi > 18.5 && bmi < 25 {
        return "At \(roundedBmi) BMI you're not hella fat, but you kinda fat tho"
    } else {
        return "Your BMI is \(roundedBmi). Eat up you skinny fuck"
    }
}

print(bmiCalculator(weight: 70, height: 1.8))


// for in loop
//let x = [1,2,3,4,5]
//
//for y in x {
//    print(y)
//}


func beerSong(bottles: Int) -> String {
    var lyrics: String = ""
    
    for number in (1...bottles).reversed() {
        let newline: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number - 1) bottles of beer on the wall.\n "
        lyrics += newline
    }
    
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall. "
    
    return lyrics
}

print(beerSong(bottles: 5))
