//
//  ViewController.swift
//  SnapkitAppSample1
//
//  Created by 望月歩 on 2017/02/11.
//  Copyright © 2017年 望月歩. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let label = UILabel()
        label.backgroundColor = UIColor.brown
        self.view.addSubview(label)
        label.snp.makeConstraints{(make) -> Void in
            make.width.equalTo(30)
            make.height.equalTo(30)
            make.center.equalTo(self.view)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

