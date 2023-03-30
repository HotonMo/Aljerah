//
//  Modifiers.swift
//  Aljerah
//
//  Created by hoton on 08/09/1444 AH.
//

import Foundation
import SwiftUI


struct SubTitelModifier: ViewModifier{
    func body(content: Content) -> some View {
        content
            .font(.system(size: 25,weight: .bold))
            .foregroundColor(.accentColor)
            .padding(.horizontal)
    }
}
