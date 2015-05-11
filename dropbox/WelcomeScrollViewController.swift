//
//  WelcomeScrollViewController.swift
//  dropbox
//
//  Created by Cece Yu on 5/11/15.
//  Copyright (c) 2015 Cece Yu. All rights reserved.
//

import UIKit

class WelcomeScrollViewController: UIViewController {
    @IBOutlet weak var welcomeScrollView: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        welcomeScrollView.contentSize = CGSize(width: 960, height: 568)
        
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

}
