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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    func imagePickerController(picker: UIImagePickerController, didFinishPickingImage image: UIImage!, editingInfo: [NSObject : AnyObject]!) {
        
        self.dismissViewControllerAnimated(true, completion: nil)
        imageView.image = image
        
    }

    @IBAction func imageBarButtonWasPressed(sender: UIBarButtonItem) {
        
        let imagePicker = UIImagePickerController()
        imagePicker.delegate = self
        imagePicker.allowsEditing = true
        imagePicker.sourceType = UIImagePickerControllerSourceType.PhotoLibrary
        self.presentViewController(imagePicker, animated: true, completion: nil)
        
        
        
//        let actionSheet = UIAlertController(title: "Take a picture", message: nil, preferredStyle: UIAlertControllerStyle.ActionSheet)
//        
//        if UIImagePickerController.isSourceTypeAvailable(UIImagePickerControllerSourceType.Camera) {
//            
//            let cameraButton = UIAlertAction(title: "Take a picture", style: UIAlertActionStyle.Default, handler: { (actionSheet) -> Void in
//                
//                print("take photo")
//                imagePicker.sourceType = UIImagePickerControllerSourceType.PhotoLibrary
//                self.presentViewController(imagePicker, animated: true, completion: nil)
//                
//            })
//            
//            actionSheet.addAction(cameraButton)
//            
//        }
//        else {
//            
//            print("pick from photo library")
//            
//        }
        
        
        
        
        
        
    }
    

}

