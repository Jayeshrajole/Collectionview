//
//  MovieCollectionViewCell.swift
//  CollectionViews
//
//  Created by Jayesh Rajole on 07/09/2022.


import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var titleLbl: UILabel!
    
    func setup(with movie: Movie) {
        movieImageView.image = movie.image
        titleLbl.text = movie.title
    }
}
