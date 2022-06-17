//
//  MovieExt.swift
//  MoviesSlib
//
//  Created by Jonatas Alves santos on 14/03/22.
//

import Foundation

extension Movie {
    var rantingFormated: String {
        "⭐️ \(rating)/10"
    }
    
    var imageSmall :String{
        image+"small"
    }
}
