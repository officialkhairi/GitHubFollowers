//
//  GFFollowerItemVC.swift
//  GitHubFollowers
//
//  Created by KHAIRI on 18/07/2020.
//  Copyright © 2020 KHAIRI. All rights reserved.
//


import UIKit

class GFFollowerItemVC: GFItemInfoVC {

    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    

    func configureItems(){
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
    
    override func actionButtonTapped() {
        delegate.didTapGetFollowers(for: user)
    }

}
