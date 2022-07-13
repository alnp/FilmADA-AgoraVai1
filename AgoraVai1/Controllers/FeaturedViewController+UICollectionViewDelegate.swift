//
//  FeaturedViewController+UICollectionViewDelegate.swift
//  AgoraVai1
//
//  Created by Alessandra Pereira on 13/07/22.
//

import UIKit

extension FeaturedViewController: UICollectionViewDelegate {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let movie: Movie
        if collectionView == popularCollectionView {
            movie = popularMovies[indexPath.item]
        } else {
            movie = nowPlayingMovies[indexPath.item]
        }
        self.performSegue(withIdentifier: "detailsSegue", sender: movie)
    }
}
