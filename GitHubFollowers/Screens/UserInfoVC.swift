//
//  UserInfoVC.swift
//  GitHubFollowers
//
//  Created by KHAIRI on 13/07/2020.
//  Copyright © 2020 KHAIRI. All rights reserved.
//

import UIKit

class UserInfoVC: UIViewController {

    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissVC))
        navigationItem.rightBarButtonItem = doneButton
        
        print(username!)
    }
    
    @objc func dismissVC(){
        dismiss(animated: true)
    }

}
