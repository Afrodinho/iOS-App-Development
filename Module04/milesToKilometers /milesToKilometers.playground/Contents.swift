import UIKit


func convertMilesToKilometers(_ miles: Double) -> Double{
    return miles * 1.60934
}

let numMiles = convertMilesToKilometers(5);

print(numMiles)

//should multiple number of miles by 1.690934 to find Kilometers
//5 * 1.690934 = 8.04672
