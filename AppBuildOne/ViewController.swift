//
//  ViewController.swift
//  AppBuildOne
//
//  Created by binh phan on 9/27/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var item1Label: UILabel!
    
    @IBOutlet weak var item1Textview: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        item1Label.text =  "University of Hawaii West Oahu"
        item1Textview.text = "UH West Oahu is the fastest growing school of its type in the nation, according to the Chronicle of Higher Education’s annual almanac.The chronicle’s Almanac of Higher Education 2018–19 listed UH West Oʻahu’s enrollment growth tops among 86 public baccalaureate granting institutions. Enrollment jumped 239 percent between 2006, when the campus had 866 students, and 2016, when there were 2,939 students."
        
        self.view.backgroundColor = UIColor.systemGray4
        // Do any additional setup after loading the view.
    }

    
    @IBAction func item1UHWOButtonPressed(_ sender: Any)
    {
        item1Label.text =  "University of Hawaii West Oahu"
        item1Textview.text = "UH West Oahu is the fastest growing school of its type in the nation, according to the Chronicle of Higher Education’s annual almanac.The chronicle’s Almanac of Higher Education 2018–19 listed UH West Oʻahu’s enrollment growth tops among 86 public baccalaureate granting institutions. Enrollment jumped 239 percent between 2006, when the campus had 866 students, and 2016, when there were 2,939 students."
    }
    
    
    @IBAction func item1ACMButtonPressed(_ sender: Any)
    {
        item1Label.text = "About ACM"
        item1Textview.text = "Students who chose to study creative media will receive an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational institutions, technological firms and private firms and agencies."
    }
    
    

}

