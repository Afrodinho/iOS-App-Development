import UIKit

//#1
// The month is fully spelled out. The year is 4 digits. The time is 24 hour time.
var dateString1 = "Feburary 9, 2022 13:22"


var dateFormatter1 = DateFormatter()
// See: http://nsdateformatter.com/
dateFormatter1.dateFormat = "MMMM d, yyyy H:mm"

let date1 = dateFormatter1.date(from: dateString1)



//#2

var dateString2 = "Mar 03, 21 11:31 am"

var dateFormatter2 = DateFormatter()

dateFormatter2.dateFormat = "MMM dd, yy h:mm a"

let date2 = dateFormatter2.date(from: dateString2)


//#3
let date3 = Date(timeIntervalSinceNow: 0)

var resultDateString = "\(date3)"

//4#
let date4 = Date(timeIntervalSince1970: 564019337) // 564019337 seconds since the epoch: January 1, 1970 0:00
let dateFormatter4 = DateFormatter()

dateFormatter4.dateFormat = "MMMM d, yyyy H:mm"

resultDateString =  dateFormatter4.string(from: date4)
