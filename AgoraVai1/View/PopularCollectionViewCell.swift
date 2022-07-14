//
//  PopularCollectionViewCell.swift
//  AgoraVai1
//
//  Created by Alessandra Pereira on 11/07/22.
//

import UIKit

class PopularCollectionViewCell: UICollectionViewCell {
    
    static let cellIdentifier = "popularCell"
    
    @IBOutlet var image: UIImageView!
    @IBOutlet var titleLabel: UILabel!
    
    func setup(title: String, image: UIImage) {
        titleLabel.text = title
        self.image.image = image
    }
    
    
}
