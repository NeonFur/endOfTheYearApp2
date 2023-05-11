//
//  WebViewController.swift
//  endOfTheYearApp2
//
//  Created by Dylan Beasley on 4/13/23.
//

import UIKit
import WebKit

class WebViewController: UIViewController {

    @IBOutlet weak var webKit: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        webKit.load(NSURLRequest(url: NSURL(string: zooURL)! as URL) as URLRequest)
    }


}
