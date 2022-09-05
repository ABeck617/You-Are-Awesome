//
//  ViewController.swift
//  You Are Awesome
//
//  Created by Anthony Beckford on 9/2/22.
//

import UIKit

class ViewController: UIViewController {
    
       // @IBOutlet connects an object on the interface builer (IB) canvas to your code
       // I have connect the label object from Main.storyboard to the ViewController and called
       // the variable messageLabel
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        messageLabel.text = ""
    }
    
    // @IBActions are functions  that perfrom swift code enclosed in the function's curlies
    @IBAction func messageButtonPressed(_ sender: UIButton) {
          messageLabel.text = "You are Awesome"
          imageView.image = UIImage(named: "image0")
      }

}

