//
//  ViewController.swift
//  MoviesSlib
//
//  Created by Jonatas Alves santos on 09/03/22.
//

import UIKit

final class MoviesVisualizationViewController: UIViewController {
    
    private var movies:[Movie] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        loadMovies()
    }
    
    private func loadMovies(){
        guard let moviesUrl = getJson(file: "movies") else {return}
        
        do{
            let moviesData = try Data(contentsOf: moviesUrl)
            let jsonDecoder = JSONDecoder()
            movies = try jsonDecoder.decode([Movie].self, from: moviesData)
            
            movies.forEach { Movie in
                print(Movie.title)
            }
        } catch {
            
        }
    }
    
}

