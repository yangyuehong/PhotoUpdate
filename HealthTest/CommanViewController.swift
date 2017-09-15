//
//  CommanViewController.swift
//  HealthTest
//
//  Created by Yang, Yuehong | OSPD on 2017/08/03.
//  Copyright © 2017年 Yang, Yuehong | OSPD. All rights reserved.
//

import UIKit

class CommanViewController: UIViewController, UINavigationControllerDelegate, UITabBarControllerDelegate {

//    var tabbarIndex = 0
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    override func viewDidAppear(_ animated: Bool) {
//        tabbarIndex = (self.tabBarController?.selectedIndex)!
//    }
    
    func setNavigation(hidden:Bool, backHidden:Bool?, title:String) {
        self.navigationController?.delegate = self
        self.navigationController?.isNavigationBarHidden = hidden
        if (!hidden) {
            self.navigationItem.hidesBackButton = backHidden!
            self.navigationController?.title = title
        }
    }
    
    func setTab(hidden:Bool) {
        self.tabBarController?.delegate = self
        self.navigationController?.tabBarController?.tabBar.isHidden = hidden
    }
    

    //*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        segue.destination.hidesBottomBarWhenPushed = true
    }
    //*/

}
