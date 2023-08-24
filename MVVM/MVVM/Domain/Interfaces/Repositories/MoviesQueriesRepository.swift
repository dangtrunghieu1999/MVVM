//
//  MoviesQueriesRepository.swift
//  MVVM
//
//  Created by Kai on 24/08/2023.
//

import Foundation

protocol MoviesQueriesRepository {
    func fetchRecentsQueries(
        maxCount: Int,
        completion: @escaping (Result<[MovieQuery], Error>) -> Void
    )
    func saveRecentQuery(
        query: MovieQuery,
        completion: @escaping (Result<MovieQuery, Error>) -> Void
    )
}
