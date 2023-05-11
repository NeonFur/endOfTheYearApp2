//
//  PreferencesViewController.swift
//  endOfTheYearApp2
//
//  Created by Dylan Beasley on 4/11/23.
//

import UIKit

class PreferencesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func zooWebSites(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0: zooURL = "https://www.columbuszoo.org/"
        case 1: zooURL = "https://cincinnatizoo.org/"
        case 2: zooURL = "https://www.zoombezibay.com/"
        default:
            print("bye")
        }
        
    }
    
}
