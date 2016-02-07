//
//  BlueVC.swift
//  WorkingWithXib
//
//  Created by Jan Dammshäuser on 07.02.16.
//  Copyright © 2016 Jan Dammshäuser. All rights reserved.
//

import UIKit

class BlueVC: UIViewController {
    
    var redVC: RedVC!
    
    convenience init() {
        self.init(nibName: "BlueVC", bundle: nil)
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goToRed(sender: AnyObject) {
        redVC = RedVC()
        presentViewController(redVC, animated: true, completion: nil)
    }
    
    @IBAction func goBack(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }

}
