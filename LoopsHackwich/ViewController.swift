//
//  ViewController.swift
//  LoopsHackwich
//
//  Created by Brendon Zach on 3/29/22.
//

import UIKit

class ViewController: UIViewController
{
//MARK: Declare Outlets and Varaibles
    @IBOutlet weak var textView: UITextView!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func forInLoop(_ sender: Any)
    {
        var fruit = ["apple", "pear", "peach", "strawberry"]
        var output = ""
        
        for item in fruit
        {
            output += "\(item)\n"
        }
        textView.text = output
        
        
    }
}

