//
//  TimeCircuitsViewController.swift
//  OutaTime
//
//  Created by Rohan Taylor on 11/13/19.
//  Copyright © 2019 Rohan Taylor. All rights reserved.
//

import UIKit

class TimeCircuitsViewController: UIViewController {

    
    @IBOutlet weak var speedShown: UILabel!
    @IBOutlet weak var destinationTime: UILabel!
    
    @IBOutlet weak var presentTime: UILabel!
    @IBOutlet weak var lastTimeDeparted: UILabel!
 
    @IBOutlet weak var setDestinationTimeButton: UIButton!
    
 
    @IBAction func travelBack(_ sender: Any) {
    }
    
    private var dateFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "HH:mm:ss.SS"
        formatter.timeZone = TimeZone(secondsFromGMT: 0)
        return formatter
    }()
    
    private var speed : [[String]] = {
          
          let speed: [String] = Array(0...60).map({ String($0)})
          
          return [speed, ["MPH"]]
      }()
    
     let speed = speedShown
    
    return speed
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
