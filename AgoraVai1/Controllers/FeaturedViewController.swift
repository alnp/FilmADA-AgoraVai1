//
//  FeaturedViewController.swift
//  AgoraVai1
//
//  Created by Alessandra Pereira on 05/07/22.
//

import UIKit

class FeaturedViewController: UIViewController {

    let popularMovies = Movie.popularMovies()
    let nowPlayingMovies = Movie.nowPlayingMovies()
    
    @IBOutlet var popularCollectionView: UICollectionView!
    @IBOutlet var nowPlayingCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        popularCollectionView.dataSource = self
        nowPlayingCollectionView.dataSource = self
        
    }
    
}

