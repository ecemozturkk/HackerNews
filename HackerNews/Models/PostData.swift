//
//  PostData.swift
//  HackerNews
//
//  Created by Ecem Öztürk on 4.04.2023.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post : Decodable, Identifiable { //We must have "let id: String" for Identifiable protocol.
    var id : String {
        return objectID
    }
    let objectID : String
    let title: String
    let url: String?
    let points: Int
    
}
