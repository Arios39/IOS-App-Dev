//
//  ViewController.swift
//  WarCardGame
//
//  Created by andres Rios on 5/24/20.
//  Copyright © 2020 andres Rios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftimageview: UIImageView!
    
    @IBOutlet weak var rightimageview: UIImageView!
    
    @IBOutlet weak var leftscorelabel: UILabel!
    
    @IBOutlet weak var rightscorelabel: UILabel!
    
    var leftscore = 0
    var rightscore = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        
    }

    
    @IBAction func Dealbutton(_ sender: Any) {
        let leftNumber = Int.random(in: 2...14)
        let rightNumber = Int.random(in: 2...14)

       // leftimageview.startAnimating()
        leftimageview.image = UIImage(named: "card\(leftNumber)"  )
        rightimageview.image = UIImage(named: "card\(rightNumber)")
        
        
        if leftNumber>rightNumber{
            leftscore+=1
            leftscorelabel.text = "\(leftscore)"
        }
        else if leftNumber<rightNumber{
            rightscore+=1
            rightscorelabel.text = String(rightscore)
        }
        else{
            
        }
        
    }
    
    

}

