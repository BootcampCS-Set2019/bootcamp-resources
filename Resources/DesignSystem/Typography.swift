//
//  Typography.swift
//  Resources
//
//  Created by bruno.c.carvalho on 03/10/19.
//  Copyright © 2019 BootcampCS-Set2019. All rights reserved.
//

import Foundation
import UIKit

extension MagicDesignSystem {
    public enum Font: String {
        case systemRegular
        case systemBold
        case sfProDisplayBold = "SFProDisplay-Bold"

        public func of(size: CGFloat) -> UIFont {
            switch self {
            case .systemBold:
                return UIFont.boldSystemFont(ofSize: size)
            case .systemRegular:
                return UIFont.systemFont(ofSize: size)
            default:
                return UIFont(name: self.rawValue, size: size)!
            }
        }
    }
}
