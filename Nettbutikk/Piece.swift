//
//  Piece.swift
//  Nettbutikk
//
//  Created by Thomas Swatland on 19/01/2018.
//  Copyright © 2018 Thomas Swatland. All rights reserved.
//

import UIKit

struct Piece {
    let title: String
    let composer: Composer
    let price: Int
//    let path: String
//    let image: UIImage
}

let pieces: [Piece] = [
    Piece(title: "Musene på Bordet", composer: .thomasSwatland, price: 100),
    Piece(title: "Herr Kvist", composer: .martinBjornland, price: 60),
    Piece(title: "Sunnmørssamba", composer: .thomasSwatland, price: 100),
    Piece(title: "Mandagsbarnet", composer: .martinBjornland, price: 40),
    Piece(title: "Tårer på Tirsdag", composer: .thomasSwatland, price: 40),
    Piece(title: "Onkel Onsdag", composer: .thomasSwatland, price: 40)
]
