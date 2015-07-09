//
//  ViewController.swift
//  Slap
//
//  Created by Ian Tsai on 2015-07-08.
//  Copyright (c) 2015 Ian Tsai. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    @IBOutlet weak var imageView: UIImageView!
    
    let imagePicker = UIImagePickerController()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        imagePicker.delegate = self
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func imageBarButtonWasPressed(sender: UIBarButtonItem) {
        
        if UIImagePickerController.isSourceTypeAvailable(UIImagePickerControllerSourceType.Camera) {
            
            let actionSheet = UIAlertController(title: "123", message: "456", preferredStyle: UIAlertControllerStyle.ActionSheet)
            
            
            
        }
        
        imagePicker.allowsEditing = true
        
        
        
    }
    

}

