//
//  PosterImagesRepository.swift
//  MVVM
//
//  Created by Kai on 24/08/2023.
//

import Foundation

protocol PosterImagesRepository {
    func fetchImage(
        with imagePath: String,
        width: Int,
        completion: @escaping (Result<Data, Error>) -> Void
    ) -> Cancellable?
}
