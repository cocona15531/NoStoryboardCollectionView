//
//  CollectionViewCell.swift
//  NoStoryboardCollectionView
//
//  Created by Issei Ueda on 2024/05/12.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    override init(frame: CGRect) {
        super.init(frame: frame)

        layer.borderColor = UIColor.darkGray.cgColor
        layer.borderWidth = 3.0
        backgroundColor = .blue
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
