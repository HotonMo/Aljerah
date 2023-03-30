//
//  ServicesModel.swift
//  Aljerah
//
//  Created by hoton on 08/09/1444 AH.
//

import Foundation

struct ServicesModel : Identifiable {
    let id = UUID()
    var name : String
    var icon : String
    
    init(name : String , icon : String){
        self.name = name
        self.icon = icon
    }
    
}
