//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by binh phan on 9/27/23.
//

import UIKit

class secondViewController: UIViewController {

    let int1 = 39, int2 = 58
    
    
    @IBOutlet weak var item2Label1: UILabel!
    
    @IBOutlet weak var item2Label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        item2Label1.text = "The Answer is"
        item2Label2.text = ""
        
        // Do any additional setup after loading the view.
    }
    

    @IBAction func item2Button(_ sender: Any)
    {
        let int3 = int1 + int2
        item2Label2.text = "\(int3)"
        
        if int3 < 100
        {
            self.view.backgroundColor = UIColor.magenta
        }
        else
        {
            self.view.backgroundColor = UIColor.systemGreen
        }
        
    }
    
}
