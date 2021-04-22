//
//  ImagenesCollectionViewCell.swift
//  Actividad11_JMHF
//
//  Created by user172369 on 4/19/21.
//  Copyright © 2021 user172369. All rights reserved.
//

import UIKit

class ImagenesCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var ImagenView: UIImageView!
    
    func setup(with imagenes: Imagen){
        ImagenView.image = imagenes.imagen
        
    }
}
