//
//  DetailsViewController.swift
//  AgoraVai1
//
//  Created by Alessandra Pereira on 13/07/22.
//

import UIKit

class DetailsViewController: UIViewController {
    
    var movie: Movie?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print(movie)
        self.title = movie?.title
    }

}
