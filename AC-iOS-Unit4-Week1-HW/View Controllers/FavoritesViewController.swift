//
//  FavoritesViewController.swift
//  AC-iOS-Unit4-Week1-HW
//
//  Created by C4Q on 1/2/18.
//  Copyright © 2018 C4Q . All rights reserved.
//

import UIKit

class FavoritesViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
 var favorite = [Book]()
    
    @IBOutlet weak var collectionView: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
    self.collectionView.dataSource = self
        self.collectionView.delegate = self
        // Do any additional setup after loading the view.
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return UICollectionViewCell()
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return self.favorite.count
    } 
 
    

    

}
