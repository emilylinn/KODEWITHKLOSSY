//
//  ViewController.swift
//  Camera Practice
//
//  Created by Apple on 7/29/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    var  imagePicker  = UIImagePickerController()
    @IBOutlet weak var newImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        // Do any additional setup after loading the view.
    }

    @IBAction func takeSelfieTapped(_ sender: Any) {
        imagePicker.sourceType = .camera
        present(imagePicker, animated: true, completion: nil)
    }
    
    @IBAction func chooseFromLibraryTapped(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        //or .photoLibrary  or .savedPhotosAlbum
        present(imagePicker, animated: true, completion: nil)
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if let  selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            newImage.image = selectedImage
//if let = unwrapping UIImagePickerController , info is a dictionary
        }
        imagePicker.dismiss(animated: true, completion: nil)
    }
    
}
