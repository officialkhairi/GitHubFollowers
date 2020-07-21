//
//  FavoritesListVC.swift
//  GitHubFollowers
//
//  Created by KHAIRI on 06/07/2020.
//  Copyright © 2020 KHAIRI. All rights reserved.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        PersistanceManager.retrieveFavorites { result in
            switch result {
            case .success(let followers):
                print(followers)
            case .failure(let error):
                break
            }
        }
    }
    
}
