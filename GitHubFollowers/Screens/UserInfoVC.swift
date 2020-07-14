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
        
        NetworkManager.shared.getUserInfo(for: username) { [weak self] result in
            guard let self = self else { return }
            
            switch result {
            case .success(let user):
                print(user)
            case .failure(let error):
                self.presentGFAlertOnMainThread(title: "Something wrong went", message: error.rawValue, buttonTitle: "ok")
            }
        }
    }
    
    @objc func dismissVC(){
        dismiss(animated: true)
    }

}
