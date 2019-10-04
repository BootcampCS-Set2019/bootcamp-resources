//
//  AccessibilityIdentifiers.swift
//  Resources
//
//  Created by bruno.c.carvalho on 03/10/19.
//  Copyright © 2019 BootcampCS-Set2019. All rights reserved.
//

import Foundation
import UIKit

extension MagicDesignSystem {
    public struct AccessibilityIdentifiers {
        private(set) var constructedName: String = ""

        public init(componentType: ComponentTypes, module: ModuleNames, number: Int?) {
            self.constructedName += componentType.rawValue + module.rawValue
            if let number = number {
                self.constructedName += String(number)
            }
        }
    }
}

public enum ComponentTypes: String {
    case label = "lbl"
    case button = "btn"
    case text = "txt"
    case view = "view"
    case imageView = "img"
    case tableView = "tbl"
    case tableViewCell = "tblCell"
    case collectionView = "collec"
    case collectionViewCell = "collecCell"
}

public enum ModuleNames: String {
    case recommendedCards = "RecommendedCards"
    case cardDetail = "CardDetail"
    case favoredCards = "FavoredCards"
}
