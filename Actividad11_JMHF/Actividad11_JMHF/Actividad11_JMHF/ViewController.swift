//
//  ViewController.swift
//  Actividad11_JMHF
//
//  Created by user172369 on 4/19/21.
//  Copyright © 2021 user172369. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    


    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionView.dataSource = self
    }
}

extension ViewController: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return imagenes.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "ImagenesCollectionViewCell", for: indexPath) as! ImagenesCollectionViewCell
        cell.setup(with: imagenes[indexPath.row])
        return cell
    }
}

