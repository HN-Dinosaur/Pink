//
//  myVC.swift
//  TabBarTest
//
//  Created by LongDengYu on 2021/11/25.
//

import UIKit

class myVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        navigationItem.backButtonTitle = ""
        navigationController?.navigationBar.tintColor = .label
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
