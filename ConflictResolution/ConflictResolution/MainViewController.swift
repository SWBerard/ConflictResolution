//
//  MainViewController.swift
//  ConflictResolution
//
//  Created by Steven Berard on 2/21/20.
//  Copyright © 2020 Steven Berard. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    private let userId: String

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    init(userId: String) {
        self.userId = userId
        super.init(nibName: "MainViewController", bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
