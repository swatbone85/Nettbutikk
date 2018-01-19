//
//  ProductDatasource.swift
//  Nettbutikk
//
//  Created by Thomas Swatland on 19/01/2018.
//  Copyright © 2018 Thomas Swatland. All rights reserved.
//

import UIKit

class ProductDatasource: NSObject, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 6
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "productId", for: indexPath) as! ProductCollectionViewCell
        cell.titleLabel.text = pieces[indexPath.item].title
        cell.titleLabel.sizeToFit()
        cell.composerLabel.text = pieces[indexPath.item].composer.rawValue
        cell.composerLabel.sizeToFit()
        cell.priceLabel.text = "Kr \(pieces[indexPath.item].price)"
        cell.priceLabel.sizeToFit()

        return cell
    }

}
