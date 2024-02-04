import UIKit

struct TravelPhoto {
    let latitude: Double = 38.94733
    let longitude: Double = -92.328466
    let title: String
    let description: String
    let image: String
    let urlString: String
}

let photo1 = TravelPhoto(title: "The Mizzou Columns", description:"University of Missouri six iconic columns", image:"columns.png", urlString: "http://missouri.edu/about/history/columns.php")

print(photo1,"\n")

print(photo1.latitude)
print(photo1.longitude)
print(photo1.title)
print(photo1.description)
print(photo1.image)
print(photo1.urlString)

