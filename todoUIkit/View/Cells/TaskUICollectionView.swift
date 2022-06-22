//
//  TaskUICollectionView.swift
//  todoUIkit
//
//  Created by extdev on 21.06.2022.
//

import Foundation
import UIKit

class TaskCollectionViewCell: UICollectionViewCell {
    static let identifier = "TaskCollectionViewCell"
    
    
    override init(frame: CGRect) {
        super .init(frame: frame)
        
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
//        label.center = CGPoint(x: 160, y: 285)
        label.textAlignment = .center
        label.text = "I'm a test label"

        contentView.addSubview(label)
        
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
}

