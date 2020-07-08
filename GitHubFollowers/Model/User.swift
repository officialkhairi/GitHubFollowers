//
//  User.swift
//  GitHubFollowers
//
//  Created by KHAIRI on 08/07/2020.
//  Copyright © 2020 KHAIRI. All rights reserved.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
