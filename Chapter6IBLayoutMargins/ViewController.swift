//
//  ViewController.swift
//  Chapter6IBLayoutMargins
//
//  Created by Herve Desrosiers on 2020-03-06.
//  Copyright © 2020 Herve Desrosiers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(view.layoutMargins)
    }
}

