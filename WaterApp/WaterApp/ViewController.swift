//
//  ViewController.swift
//  WaterApp
//
//  Created by Leonie Reif on 01/03/17.
//  Copyright © 2017 Leonie Reif. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewDidAppear(_ animated: Bool) {
        self.performSegue(withIdentifier: "loginView", sender: self);
    }
    

}

