//
//  BannerDatasource.swift
//  Nettbutikk
//
//  Created by Thomas Swatland on 19/01/2018.
//  Copyright © 2018 Thomas Swatland. All rights reserved.
//

import UIKit

class BannerDatasource: NSObject, UICollectionViewDataSource {
    
    let bannerId = "bannerId"
    let bannerTitles = ["Snart 17.mai!", "Julemusikk", "For de aller ferskeste"]
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 3
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: bannerId, for: indexPath) as! BannerCollectionViewCell
        
        cell.bannerLabel.text = bannerTitles[indexPath.item]
        cell.bannerLabel.sizeToFit()
        cell.backgroundCard.layer.cornerRadius = 8
        return cell
    }

}
