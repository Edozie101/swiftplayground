// DaysInWeek
import UIKit

var str = "Hello, playground"


let days = ["Monday","Tuedays" , "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

func weekdayOrWeekend(dayOfweek: String) -> String{

    switch dayOfweek{
        case "Monday","Tuedays" , "Wednesday", "Thursday", "Friday":
            return "Its a weekday"

        case "Saturday", "Sunday":
            return "YAY Its the weekend"
     default:
        return "Not a valid day"
    }

}

weekdayOrWeekend(days[6])


enum