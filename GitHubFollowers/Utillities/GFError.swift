//
//  ErrorMessages.swift
//  GitHubFollowers
//
//  Created by KHAIRI on 08/07/2020.
//  Copyright © 2020 KHAIRI. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUserName    = "This username created an invalid request. Please try again."
    case unableToComplete   = "Unable to complete your request. Please check your internet connnection."
    case invalidResponse    = "Invalid response from the server. Please try again."
    case invalidData        = "The data received from the server is invalid, Please try again."
    case unableToFavorite   = "There was an error favoriting this user. Please try again."
    case alreadyInFavorites = "This user already in your favorites"
}
