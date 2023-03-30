//
//  SingleSelector.swift
//  Aljerah
//
//  Created by hoton on 08/09/1444 AH.
//

import SwiftUI

struct SingleSelector: View {
   var name : String
    var icon : String
    var body: some View {

            VStack{
                Image(systemName: icon)
                Spacer()
                Text(name)
            }  .multilineTextAlignment(.center)
                .fixedSize()
                .frame(minWidth:80, maxWidth: 85 , minHeight:80, maxHeight:85)
                .padding()
                .background(Color.LightGreen)
                .cornerRadius(26)
                .foregroundColor(.DarkGreen)
 
    }
}

struct SingleSelector_Previews: PreviewProvider {
    static var previews: some View {
        SingleSelector(name: "String", icon: "house")
    }
}
