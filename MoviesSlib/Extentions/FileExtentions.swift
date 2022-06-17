//
//  FileExtentions.swift
//  MoviesSlib
//
//  Created by Jonatas Alves santos on 14/03/22.
//

import Foundation

func getJson(file:String)->URL?{
    return Bundle.main.url(forResource: file, withExtension: "json")
}
