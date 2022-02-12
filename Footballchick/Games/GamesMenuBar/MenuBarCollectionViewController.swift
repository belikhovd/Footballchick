//
//  MenuBarCollectionViewController.swift
//  Footballchick
//
//  Created by Danil Belikhov on 11.02.2022.
//

//import UIKit
//
//private let reuseIdentifier = "Cell"
//
//class MenuBarCollectionViewController: UICollectionViewController, UICollectionViewDelegateFlowLayout {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        // Register cell classes
//        self.collectionView!.register(MenuBarCell.self, forCellWithReuseIdentifier: reuseIdentifier)
//        
//    }
//    
//    
//    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        return 2
//    }
//
//    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath)
//        
//        return cell
//    }
//
//    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
//        return CGSize(width: collectionView.frame.size.width / 2, height: collectionView.frame.size.height)
//    }
//
//    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
//        return 0
//    }
//}
//
//class MenuBarCell: UICollectionViewCell {
//    
////    let imageView: UIImageView = {
////        let iv = UIImageView()
////        iv.image = UIImage(named: "")
////        return iv
////    }()
//    
//    
//    override init(frame: CGRect) {
//        super.init(frame: frame)
//        setupViews()
//    }
//
//    func setupViews() {
//        
//        backgroundColor = .yellow
//        
//        addSubview(label)
//   
//    }
//
//    required init?(coder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }
//
//
//}
