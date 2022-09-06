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
    
    var imageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // @IBActions are functions  that perfrom swift code enclosed in the function's curlies
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        
        print(imageNumber)
        let imageName = "image\(imageNumber)"
        imageView.image = UIImage(named: imageName)
        imageNumber += 1
        if imageNumber == 10 {
            imageNumber = 0
        }
//        let awesomeMessage = "You Are Awesome"
//        let greatMessage = "You Are Great!"
//        let bombMessage = "You Are Da Bomb!"
//
//       if messageLabel.text == awesomeMessage {
//           messageLabel.text = greatMessage
//           imageView.image = UIImage(named: "image1")
//       } else if messageLabel.text == greatMessage {
//           messageLabel.text = bombMessage
//           imageView.image = UIImage(named: "image2")
//       } else {
//           messageLabel.text = awesomeMessage
//           imageView.image = UIImage(named: "image0")
//       }
    }
    
}

