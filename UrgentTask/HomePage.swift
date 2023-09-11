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



}
