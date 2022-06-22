//
//  FontName.swift
//  Fonts
//
//  Created by Jia Chen Yee on 22/6/22.
//

import Foundation
import SwiftUI

public struct FontName: ExpressibleByStringLiteral {
    var name: String

    public init(stringLiteral: String) {
        name = stringLiteral
    }
    
    public init(_ string: String) {
        name = string
    }
}
