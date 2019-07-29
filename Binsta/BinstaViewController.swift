//
//  BinstaViewController.swift
//  Binsta
//
//  Created by Apple on 7/29/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class BinstaViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate
{
    var imagePicker = UINavigationController()

    override func viewDidLoad()
    {
        super.viewDidLoad()
        imagePicker.delegate = self

        // Do any additional setup after loading the view.
    }
    
  
    @IBAction func takeSelfieTapped(_ sender: UIButton)
    {
        imagePicker.sourceType = .camera
        present(imagePicker, animated: true, completion: nil)
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
