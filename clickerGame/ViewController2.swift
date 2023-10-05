//
//  ViewController2.swift
//  clickerGame
//
//  Created by MYKAELA WALLEN on 10/4/23.
//

import UIKit

var delegate : ViewController!

class ViewController2: UIViewController {

    @IBOutlet weak var storePointsLabel: UILabel!
    
    var pointer = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
        storePointsLabel.text = String(pointer)

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buything1(_ sender: UIButton) {
        
        delegate.x = 2
        
    }
    
    
   
    

 
}
