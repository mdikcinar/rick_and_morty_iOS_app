//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Mustafa Ali Dikcinar on 7.06.2023.
//

import Foundation

struct Character: Codable {
    let id: Int
    let name, species, type: String
    let status: RMCharacterStatus
    let gender: RMGender
    let origin, location: BasicLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}

enum RMCharacterStatus: String, Codable {
    case alive = "Alive", dead = "Dead", unknown
}

enum RMGender: String, Codable {
    case male = "Male", female = "Female", genderless = "Genderless", unknown
}
