//
//  ViewController.swift
//  Prework
//
//  Created by Mohammed Abdur Rahman on 7/13/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var BackgroundLabel: UIView!
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        
        print("CodePath is the best!")
        
        // Changes the text color from blue to black
        TextLabel.textColor = UIColor.black
        
        //channges the background color from green to magenta
        BackgroundLabel.backgroundColor = UIColor.magenta
        
        
    }
    
}

