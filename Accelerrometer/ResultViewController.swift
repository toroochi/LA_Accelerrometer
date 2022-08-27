//
//  ResultViewController.swift
//  Accelerrometer
//
//  Created by 山尾かな on 2022/08/28.
//

import UIKit

class ResultViewController: UIViewController {

    var accelerationX: Double!
    @IBOutlet var lebel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let result: Double = fabs(accelerationX * 100)
        lebel.text = String(format: "%.1f", result)
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
