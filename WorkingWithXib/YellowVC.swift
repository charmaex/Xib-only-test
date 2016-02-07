//
//  YellowVC.swift
//  WorkingWithXib
//
//  Created by Jan Dammshäuser on 07.02.16.
//  Copyright © 2016 Jan Dammshäuser. All rights reserved.
//

import UIKit

class YellowVC: UIViewController {
    
    var blueVC: BlueVC!
    
    convenience init() {
        self.init(nibName: "YellowVC", bundle: nil)
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
    
    @IBAction func goToBlue(sender: AnyObject) {
        blueVC = BlueVC()
        presentViewController(blueVC, animated: true, completion: nil)
    }

}
