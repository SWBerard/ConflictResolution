//
//  LoginViewController.swift
//  ConflictResolution
//
//  Created by Steven Berard on 2/21/20.
//  Copyright © 2020 Steven Berard. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func userTappedOnButton(_ sender: Any) {
        view.isUserInteractionEnabled = false
        let mainVC = MainViewController(userId: "klsdjfklsjd")
        present(mainVC, animated: true) {
            self.view.isUserInteractionEnabled = true
        }
    }
}
