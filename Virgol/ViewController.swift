//
//  ViewController.swift
//  Virgol
//
//  Created by Alireza Eramabadi on 3/3/19.
//  Copyright © 2019 Alireza Eramabadi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidAppear(_ animated: Bool) {
        navigationController?.navigationBar.barStyle = .black
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
}

