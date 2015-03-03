// DaysInWeek
import UIKit

var str = "Hello, playground"


enum Day {
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
    case Sunday
    
}



let days = ["Monday","Tuedays" , "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

func weekdayOrWeekend(dayOfweek: Day) -> String{

    switch dayOfweek{
    case Day.Monday, Day.Tuesday, Day.Wednesday, Day.Thursday, Day.Friday:
        return "Its a weekday"

    case Day.Saturday, Day.Sunday :
            return "YAY Its the weekend"
     default:
        return "Not a valid day"
    }

}

weekdayOrWeekend(Day.Sunday)




enum Computer {
    case Laptop, Desktop, Mobile_Phone

}


func isThisaGoodComputer ( typeOfComputer : Computer) -> (Bool?,String) {
    
    switch typeOfComputer {
    
    case .Mobile_Phone :
            return (true, "This is dope as fuck")
    
    default :
            return(false, "This isnt a Computer")
    
    }

}




var crazyIdea : Bool? = false



if let result = crazyIdea {

    println("I returned True I am unwrapped")

}


enum Character {
    case a, b , c, d, e, f, g, h,i ,j ,k

}



C