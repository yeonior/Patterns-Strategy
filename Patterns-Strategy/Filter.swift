//
//  Filter.swift
//  Patterns-Strategy
//
//  Created by Ruslan on 31.01.2022.
//

import UIKit

class Filter {
    
    var strategy: FilterStrategy
    
    init(strategy: FilterStrategy) {
        self.strategy = strategy
    }
    
    func applyFilter(to image: UIImage) -> UIImage {
        return strategy.process(image: image)
    }
}
