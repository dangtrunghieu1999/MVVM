//
//  MoviesRepository.swift
//  MVVM
//
//  Created by Kai on 24/08/2023.
//

import Foundation

protocol MoviesRepository {
    @discardableResult
    func fetchMoviesList(
        query: MovieQuery,
        page: Int,
        cached: @escaping (MoviesPage) -> Void,
        completion: @escaping (Result<MoviesPage, Error>) -> Void
    ) -> Cancellable?
}
