//
//  ProfileViewController.swift
//  HealthTest
//
//  Created by Yang, Yuehong | OSPD on 2017/09/15.
//  Copyright © 2017年 Yang, Yuehong | OSPD. All rights reserved.
//

import UIKit

class MyPageViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate ,UIGestureRecognizerDelegate {

    @IBOutlet weak var photoView: UIImageView!
    
    
    @IBAction func openCameraButton(_ sender: Any) {
        if UIImagePickerController.isSourceTypeAvailable(.camera) {
            let imagePicker = UIImagePickerController()
            imagePicker.delegate = self
            imagePicker.sourceType = .camera
            imagePicker.allowsEditing = true
            present(imagePicker, animated: true, completion: nil)
        } else {
            print("Camera can't be used.")
        }
        
        
//        if UIImagePickerController.isSourceTypeAvailable(.photoLibrary) {
//            let imagePicker = UIImagePickerController()
//            imagePicker.delegate = self
//            imagePicker.sourceType = UIImagePickerControllerSourceType.photoLibrary
//            imagePicker.allowsEditing = false
//            present(imagePicker, animated: false, completion: nil)
//        } else {
//            print("PhotoLibrary can't be used.")
//        }
    }
    
    
    @IBAction func tapPhoto(_ sender: UITapGestureRecognizer) {

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
print("aa")
        // Do any additional setup after loading the view.
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
