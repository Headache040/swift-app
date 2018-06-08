//
//  ViewController.swift
//  Swift App
//
//  Created by Stefan de Greef on 06/06/2018.
//  Copyright © 2018 Zappy Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        
        if tapCount >= 20 {
            theLabel.text = "You tapped the button 20 times!"
        }
    }
    
    @IBAction func ButtonsAreCool(_ sender: Any) {
        theLabel.text = "Buttons Are Cool!"
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

