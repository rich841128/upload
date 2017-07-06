//
//  ViewController.swift
//  FJU-RENT
//
//  Created by Bomin on 2017/7/4.
//  Copyright © 2017年 Bomin. All rights reserved.
//

import UIKit
import Firebase
import FirebaseAuth

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    let ref = Database.database().reference(fromURL: "https://fju-rent-823a2.firebaseio.com/")
        ref.updateChildValues(["somevalue": 123123])
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

