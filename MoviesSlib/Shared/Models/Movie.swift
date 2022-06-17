//
//  Movie.swift
//  MoviesSlib
//
//  Created by Jonatas Alves santos on 14/03/22.
//

import Foundation

struct Movie : Decodable {
    let title, categories, duration: String
    let rating: Double
    let summary, image: String
}
