//
//  HomePage.swift
//  UrgentTask
//
//  Created by r85 on 11/09/23.
//

import UIKit

class HomePage: UIViewController {

    @IBOutlet weak var tabbar: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        AllAnimation()

        // Do any additional setup after loading the view.
    }
    func AllAnimation(){
        tabbar.layer.cornerRadius = 35
        tabbar.layer.masksToBounds = true
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
