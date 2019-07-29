//
//  ViewController.swift
//  Practice_Config
//
//  Created by kimjiseob on 29/07/2019.
//  Copyright © 2019 kimjiseob. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let label = UILabel(frame: .zero)
        label.text = "서버는 블라블라"
        label.sizeToFit()
        label.center = self.view.center
        self.view.addSubview(label)
        
        if let url = Bundle.main.object(forInfoDictionaryKey: "Server URL") as? String {
            print("plist에서 받은 값은 \(url)")
        }
    }
}

