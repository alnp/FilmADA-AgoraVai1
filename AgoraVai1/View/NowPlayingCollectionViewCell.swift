//
//  NowPlayingCollectionViewCell.swift
//  AgoraVai1
//
//  Created by Alessandra Pereira on 11/07/22.
//

import UIKit

class NowPlayingCollectionViewCell: UICollectionViewCell {
    
    static let cellIdentifier = "nowPlayingCell"
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var dateLabel: UILabel!
    @IBOutlet var imageView: UIImageView!
    
    func setup(title: String, year: String, image: UIImage){
        titleLabel.text = title
        dateLabel.text = year
        imageView.image = image
    }
    
    
}
