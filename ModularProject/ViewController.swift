//
//  ViewController.swift
//  ModularProject
//
//  Created by Nabin Shrestha on 6/12/21.
//

import UIKit
import Login

class ViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loginButton.addTarget(self, action: #selector(loginButtonTapped), for: .touchUpInside)
    }
    
    @objc
    func loginButtonTapped(_ sender: UIButton) {
        let viewController = LoginViewController()
        navigationController?.pushViewController(viewController, animated: true)
    }
}

