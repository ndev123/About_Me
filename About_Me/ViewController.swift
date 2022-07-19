//
//  ViewController.swift
//  About_Me
//
//  Created by Nila Dev on 7/13/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    let arrayFacts = ["I like to cook! My favorite dish is making pasta from scratch in different shapes and colors.", "I enjoy reading! Right now, I am reading 'A Long Way Home' by Saroo Brierley as part of my summer assignment and it is pretty interesting.", "I am very interested in fashion! I like to sew and love creating the perfect outfits!", "I enjoy traveling! I have been to around 10 countries and would love to go to more."]

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func revealButton(_ sender: UIButton) {
        let randomNumber = Int.random(in:
                0...(arrayFacts.count-1))
        label.text = arrayFacts[randomNumber]
                                        
}
    
}
