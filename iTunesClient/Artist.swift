//
//  Artist.swift
//  iTunesClient
//
//  Created by Yueqiao Zhang on 7/4/17.
//  Copyright © 2017 Yueqiao Zhang. All rights reserved.
//

import Foundation

class Artist {
    let id: Int
    let name: String
    let primaryGenre: Genre
    var album: [Album]
    
    init(id: Int, name: String, primaryGenre: Genre, album: [Album]) {
        self.id = id
        self.name = name
        self.primaryGenre = primaryGenre
        self.album = album
    }
}
