//
//  FollowersListVC.swift
//  GitHubFollowers
//
//  Created by KHAIRI on 07/07/2020.
//  Copyright © 2020 KHAIRI. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    

}
