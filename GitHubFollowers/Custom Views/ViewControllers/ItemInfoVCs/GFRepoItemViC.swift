//
//  GFRepoItemViC.swift
//  GitHubFollowers
//
//  Created by KHAIRI on 18/07/2020.
//  Copyright © 2020 KHAIRI. All rights reserved.
//

import UIKit

class GFRepoItemViC: GFItemInfoVC {

    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    func configureItems(){
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "Github Profile")
    }
    

}
