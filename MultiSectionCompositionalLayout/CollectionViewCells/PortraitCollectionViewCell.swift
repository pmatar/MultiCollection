//
//  PortraitCollectionViewCell.swift
//  MultiSectionCompositionalLayout
//
//  Created by Paul Matar on 27/06/2022.
//

import UIKit

final class PortraitCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var cellImageView: UIImageView!
    @IBOutlet weak var cellTitleLbl: UILabel!
    
    func setup(_ item: ListItem) {
        cellImageView.image = UIImage(named: item.image)
        cellTitleLbl.text = item.title
    }
}
