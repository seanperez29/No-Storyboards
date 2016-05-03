//
//  BlueVC.swift
//  No Storyboards
//
//  Created by Sean Perez on 4/24/16.
//  Copyright © 2016 Awsome. All rights reserved.
//

import UIKit

class BlueVC: UIViewController {
    
    
    @IBOutlet weak var printLbl: UILabel!
    var printTxt = ""
    
    convenience init(printMe: String) {
        self.init(nibName: "BlueVC", bundle: nil)
        printTxt = printMe
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

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        printLbl.text = printTxt
    }

}
