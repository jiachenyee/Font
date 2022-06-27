//
//  Font+FontName.swift
//  Fonts
//
//  Created by Jia Chen Yee on 23/6/22.
//

import Foundation
import SwiftUI

public extension Font {
    /// Create a custom font with the given name and `size` that scales with the body text style.
    /// - Parameters:
    ///   - fontName: The name of the custom font
    ///   - size: Font size
    static func custom(_ fontName: FontName, size: CGFloat = UIFont.systemFontSize) -> Font {
        custom(fontName.name, size: size)
    }
    
    @available(iOS 14.0, *)
    /// Create a custom font with the given name and `size` that scales relative to the given `textStyle`.
    /// - Parameters:
    ///   - fontName: The name of the custom font
    ///   - size: Font size
    ///   - textStyle: Text Style to be relative to
    static func custom(_ fontName: FontName, size: CGFloat, relativeTo textStyle: TextStyle) -> Font {
        custom(fontName.name, size: size, relativeTo: textStyle)
    }
    
    @available(iOS 14.0, *)
    /// Create a custom font with the given name and a fixed `size` that does not scale with Dynamic Type.
    /// - Parameters:
    ///   - fontName: The name of the custom font
    ///   - fixedSize: Font size
    static func custom(_ fontName: FontName, fixedSize: CGFloat) -> Font {
        custom(fontName.name, fixedSize: fixedSize)
    }
}
