

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 
        
        
        
    }
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell: UITableViewCell = UITableViewCell(style: UITableViewCell.Subtitle, reuseIdentifier: "test")
        cell.text = alarmMgr.alarms[indexPath.row].name
        
        return cell
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var vibNumber: UILabel!
    @IBOutlet weak var stepNumber: UILabel!
    @IBAction func vibSlider(sender: UISlider) {
        
        let vibrationValue = lroundf(sender.value)
        vibNumber.text = "\(vibrationValue)"
    }
    
    @IBAction func stepSlider(sender: UISlider) {
        
        let stepValue = lroundf(sender.value)
        stepNumber.text = "\(stepValue)"
    }

}

   
    
 
    



        
    

