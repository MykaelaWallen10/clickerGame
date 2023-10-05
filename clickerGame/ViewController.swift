//
//  ViewController.swift
//  clickerGame
//
//  Created by MYKAELA WALLEN on 10/3/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var pointsLabel: UILabel!
    
    var count = 0
    var x = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func clickme(_ sender: UIButton) {
        
        count += x
        
        pointsLabel.text = String(count)
        
        
    }
    
    
    @IBAction func goToStoreAction(_ sender: UIButton) {
        
        performSegue(withIdentifier: "toStore", sender: self)
        
        
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! ViewController2
        
        nvc.pointer = count
    }
    
    

}

