//
//  Joke.swift
//  ChuchNorrisJokes
//
//  Created by Adriano Rodrigues Vieira on 16/01/22.
//

import Foundation

struct Joke: Decodable {
    let iconUrl: String?
    let id: String?
    let url: String?
    let value: String?
    
    enum CodingKeys: String, CodingKey {
        case iconUrl = "icon_url"
        case id, url, value
    }
}
