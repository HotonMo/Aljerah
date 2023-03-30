//
//  Helper.swift
//  Aljerah
//
//  Created by hoton on 08/09/1444 AH.
//

import Foundation
import SwiftUI

func formatNavTitle(_ fontSize: CGFloat, _ largeFontSize: CGFloat) {

    let appearance = UINavigationBarAppearance()
    
    appearance.largeTitleTextAttributes = [
        .font : UIFont.systemFont(ofSize: largeFontSize),
        NSAttributedString.Key.foregroundColor : UIColor.DarkGreen ?? .darkGray
           
    ]
    
    appearance.titleTextAttributes = [
        .font : UIFont.systemFont(ofSize: fontSize),
        NSAttributedString.Key.foregroundColor : UIColor.label
    ]
    
    UINavigationBar.appearance().scrollEdgeAppearance = appearance
    UINavigationBar.appearance().standardAppearance = appearance
    UINavigationBar.appearance().tintColor = .label
}
