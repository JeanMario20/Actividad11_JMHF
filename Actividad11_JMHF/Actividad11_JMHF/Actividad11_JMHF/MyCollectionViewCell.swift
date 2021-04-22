//
//  MyCollectionViewCell.swift
//  Actividad11_JMHF
//
//  Created by user172369 on 4/19/21.
//  Copyright © 2021 user172369. All rights reserved.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell{
    static let identifer = "MyCollectionViewCell"
        
    private let imageView: UIImagView{
        let imageView: UIImageView()
        imageView.clipsToBounds = True
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()
    
    
}
