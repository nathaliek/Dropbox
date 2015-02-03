//
//  Settings Page Two ViewController.swift
//  Dropbox
//
//  Created by Nathalie Kowalczyk on 2/3/15.
//  Copyright (c) 2015 Nathalie. All rights reserved.
//

import UIKit

class Settings_Page_Two_ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
         scrollView.contentSize = CGSize (width: 640 / 2, height: 1540 / 2)
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
