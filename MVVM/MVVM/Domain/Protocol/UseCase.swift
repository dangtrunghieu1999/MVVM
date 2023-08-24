//
//  UseCase.swift
//  MVVM
//
//  Created by Kai on 24/08/2023.
//

import Foundation

protocol UseCase {
    @discardableResult
    func start() -> Cancellable?
}
