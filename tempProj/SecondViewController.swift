//
//  SecondViewController.swift
//  tempProj
//
//  Created by Cao Hushan on 05/12/15.
//  Copyright © 2015 Allen Tsao. All rights reserved.
//

import UIKit
import Contacts

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("view did load")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClick(sender: UIButton) {
        //let urlLink = "https://www.google.com"
        //let url = NSURL(string: urlLink)
        //let returnData = NSData(contentsOfURL: url!)
        //print(returnData)
        /*
        let oooo = CNContact()
        let bbbb = CNContact()
        exchangeCN(oooo, new: bbbb)
*/
        
        
    }

    func exchangeCN(old: CNContact, new: CNContact) {
        let lab1 = old.phoneNumbers.count
        let lab2 = old.phoneNumbers.count
        print(lab1 + lab2)
    }
    
}

