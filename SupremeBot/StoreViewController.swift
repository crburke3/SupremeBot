//
//  StoreViewController.swift
//  SupremeBot
//
//  Created by Christian Burke on 10/18/18.
//  Copyright © 2018 Christian Burke. All rights reserved.
//

import UIKit

class StoreViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor (red: 0.9, green: 0.9, blue: 0.9, alpha: 1.0)
        // Do any additional setup after loading the view, typically from a nib.
    }
}

extension StoreViewController : UICollectionViewDataSource,UICollectionViewDelegate {
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "myCell", for: indexPath) 
        //cell.myLabel.text = "ABCD"
        return cell;
    }
}
