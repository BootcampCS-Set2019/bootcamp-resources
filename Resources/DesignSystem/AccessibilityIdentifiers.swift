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
        private(set) public var constructedName: String = ""

        public init(componentType: ComponentTypes,
                    additionalName: String?,
                    module: ModuleNames,
                    number: String?) {
            self.constructedName += componentType.rawValue
            if let additionalName = additionalName {
                self.constructedName += additionalName
            }
            self.constructedName += module.rawValue
            if let number = number {
                self.constructedName += number
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
    case searchBar = "srcBar"
}

public enum ModuleNames: String {
    case recommendedCards = "RecommendedCards"
    case cardDetail = "CardDetail"
    case favoredCards = "FavoredCards"
}
