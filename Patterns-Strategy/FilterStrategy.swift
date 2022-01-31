//
//  FilterStrategy.swift
//  Patterns-Strategy
//
//  Created by Ruslan on 31.01.2022.
//

import Foundation
import UIKit

protocol FilterStrategy {
    func process(image: UIImage) -> UIImage
}
