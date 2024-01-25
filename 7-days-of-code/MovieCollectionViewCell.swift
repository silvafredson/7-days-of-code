//
//  MovieCollectionViewCell.swift
//  7-days-of-code
//
//  Created by Fredson Silva on 24/01/24.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    private lazy var stackView: UIStackView = {
        let stackView = UIStackView(arrangedSubviews: [movieImageView, titleView, dateView])
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.axis = .horizontal
        stackView.spacing = 4
        stackView.directionalLayoutMargins = NSDirectionalEdgeInsets(top: 8, leading: 8, bottom: 8, trailing: 8)
        stackView.isLayoutMarginsRelativeArrangement = true
        stackView.layer.cornerRadius = 18
        return stackView
    }()
    
    private lazy var movieImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.image = UIImage(named: "imagem")
        imageView.contentMode = .scaleAspectFit
        return imageView
    }()
    
    private lazy var titleView: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Nome do filme"
        label.textColor = .white
        label.font = UIFont.systemFont(ofSize: 12, weight: .bold)
        label.textAlignment = .left
        return label
    }()
    
    private lazy var dateView: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Lançamento 23/01/24"
        label.textColor = .gray
        label.font = UIFont.systemFont(ofSize: 8, weight: .light)
        label.textAlignment = .left
        return label
    }()
    
    private func setUpViews() {
        
    }
    private func setUpHierarchy() {
        
    }
    private func setUpConstraints() {
        
    }
}
