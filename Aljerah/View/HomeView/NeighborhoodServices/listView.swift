//
//  listView.swift
//  Aljerah
//
//  Created by hoton on 09/09/1444 AH.
//

import SwiftUI

struct listView: View {
    var body: some View {
        VStack(alignment: .leading){
            ScrollView{
                ForEach(0..<4) { element in
                    ListElement()
                }.padding()
            }
        }
    }
}

struct listView_Previews: PreviewProvider {
    static var previews: some View {
        listView()
    }
}
