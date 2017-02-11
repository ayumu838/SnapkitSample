//
//  ViewController.swift
//  SnapkitAppSample1
//
//  Created by 望月歩 on 2017/02/11.
//  Copyright © 2017年 望月歩. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        let label = UILabel()
        label.backgroundColor = UIColor.brown
        self.view.addSubview(label)
    }


}

