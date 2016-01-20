//
//  ThirdViewController.swift
//  tempProj
//
//  Created by Cao Hushan on 11/01/16.
//  Copyright © 2016 Allen Tsao. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func buttonclick111(sender: UIButton) {
        print("ddddd")
    }
    @IBAction func buttonClick(sender: UIButton) {
        let popWin = ExamplePopoverViewController()
        popWin.modalPresentationStyle = UIModalPresentationStyle.Popover
        self.presentViewController(popWin, animated: true, completion: nil)
        
        let popController = popWin.popoverPresentationController
        popController!.sourceView = sender as UIView
        popController!.sourceRect = sender.bounds
        
        popController!.permittedArrowDirections = UIPopoverArrowDirection.Any
        //popController!.barButtonItem = sender as? UIBarButtonItem

        
    }

}
