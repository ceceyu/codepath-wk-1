//
//  SignInFormViewController.swift
//  dropbox
//
//  Created by Cece Yu on 5/11/15.
//  Copyright (c) 2015 Cece Yu. All rights reserved.
//

import UIKit

class SignInFormViewController: UIViewController {

    @IBAction func onBack(sender: AnyObject) {
        navigationController!.popViewControllerAnimated(true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

            
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

    @IBAction func onTap(sender: AnyObject) {
        view.endEditing(true)
    }
}
