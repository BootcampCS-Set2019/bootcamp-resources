//
//  Assets.swift
//  Resources
//
//  Created by elton.faleta.santana on 04/10/19.
//  Copyright © 2019 BootcampCS-Set2019. All rights reserved.
//

import Foundation

extension MagicDesignSystem {
    final public class Assets {
        public static let defaultCardArtboard =
            UIImage(named: "default_card_artboard",
                    in: Bundle(for: Assets.self),
                    compatibleWith: nil)

        public static let closeButton =
            UIImage(named: "close_button",
                    in: Bundle(for: Assets.self),
                    compatibleWith: nil)

        public static let background =
            UIImage(named: "background",
                    in: Bundle(for: Assets.self),
                    compatibleWith: nil)

    }
}
