//
//  LoginViewController.swift
//  HealthTest
//
//  Created by Yang, Yuehong | OSPD on 2017/08/03.
//  Copyright © 2017年 Yang, Yuehong | OSPD. All rights reserved.
//

import UIKit

class LoginViewController: CommanViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        setNavigation(hidden: true, backHidden: true, title: "")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
