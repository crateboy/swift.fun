//
//  ViewController.swift
//  Swift Fun
//
//  Created by Marcus Williams on 2/14/18.
//  Copyright © 2018 Marcus Williams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    var buttonCount = 0
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
         
        view.backgroundColor = UIColor.red
            
        myLabel.text = "You hit it 10 times!"
        }
        
        if buttonCount >= 15 {
            
            view.backgroundColor = UIColor.green
            
            myLabel.text = "You hit it 10 times!"
        }

        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

