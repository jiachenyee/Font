//
//  Font+FontName.swift
//  Fonts
//
//  Created by Jia Chen Yee on 23/6/22.
//

import Foundation
import SwiftUI

public extension Font {
    static func custom(_ fontName: FontName, size: CGFloat = UIFont.systemFontSize) -> Font {
        custom(fontName.name, size: size)
    }
    
    @available(iOS 14.0, *)
    static func custom(_ fontName: FontName, size: CGFloat, relativeTo textStyle: TextStyle) -> Font {
        custom(fontName.name, size: size, relativeTo: textStyle)
    }
    
    @available(iOS 14.0, *)
    static func custom(_ fontName: FontName, fixedSize: CGFloat) -> Font {
        custom(fontName.name, fixedSize: fixedSize)
    }
}
