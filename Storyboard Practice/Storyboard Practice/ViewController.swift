//
//  ViewController.swift
//  Storyboard Practice
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pageTitle: UILabel!
    
    @IBOutlet weak var pageText: UITextField!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = pageText.text {
            pageTitle.text = newTitle
        }
    }
    let alert = UIAlertController(title: "Derpy Dogs", message: "Do you like dogs?", preferredStyle: .alert)
    
    alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: nil))
    alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: nil))
}

