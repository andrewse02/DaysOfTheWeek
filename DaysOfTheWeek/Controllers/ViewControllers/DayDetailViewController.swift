//
//  DayDetailViewController.swift
//  DaysOfTheWeek
//
//  Created by Andrew Elliott on 3/17/22.
//

import UIKit

class DayDetailViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var originLabel: UILabel!
    
    var day: Day?

    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
    }
    
    func updateViews() {
        guard let day = self.day else { return }
        
        nameLabel.text = day.name
        originLabel.text = day.origin
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
