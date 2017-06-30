//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by user on 6/30/17.
//  Copyright © 2017 Appster. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    
    @IBOutlet weak var emojiLabel: UILabel!
    

    @IBOutlet weak var definitionLabel: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😎" {
            definitionLabel.text = "Too Cool"
        }
        if emoji == "🤡" {
            definitionLabel.text = "You Funny"
        }
        if emoji == "🇸🇳" {
            definitionLabel.text = "Oi Senegal"
        }
        if emoji == "👀" {
            definitionLabel.text = "I see you"
        }
        if emoji == "🙂" {
            definitionLabel.text = "WOW"
        }
        if emoji == "😡" {
            definitionLabel.text = "Im mad"
        }





        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
