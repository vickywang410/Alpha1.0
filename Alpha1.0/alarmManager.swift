import UIKit

var alarmMgr: alarmManager = alarmManager()


struct alarm{
    var name = "Un-Named"
  
}
class alarmManager: NSObject {

    var alarms = alarm[]()
    
    
    func addAlarm(name: String){
        alarms.append(alarm(name: name))
    }
    
    
}
