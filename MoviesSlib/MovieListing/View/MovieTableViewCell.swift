//
//  MovieTableViewCell.swift
//  MoviesSlib
//
//  Created by Jonatas Alves santos on 14/03/22.
//

import UIKit

class MovieTableViewCell: UITableViewCell {

    @IBOutlet weak var imagePost: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var sinopse: UILabel!
    @IBOutlet weak var nota: UILabel!
    
   public func cofigure(with movie:Movie){
        title.text = movie.title
        sinopse.text = movie.summary
        nota.text = movie.rantingFormated
        imagePost.image = UIImage(named: movie.imageSmall) ?? nil
    }
}
