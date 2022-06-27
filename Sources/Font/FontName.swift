//
//  FontName.swift
//  Fonts
//
//  Created by Jia Chen Yee on 22/6/22.
//

import Foundation
import SwiftUI

public struct FontName {
    var name: String
    
    /// Implement a custom font with a PostScript name
    /// - Parameter postscriptName: the font weight's PostScript name
    public init(_ postscriptName: String) {
        name = postscriptName
    }
}
