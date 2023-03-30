//
//  ListElement.swift
//  Aljerah
//
//  Created by hoton on 09/09/1444 AH.
//

import SwiftUI

struct ListElement: View {
    var body: some View {
        DisclosureGroup(
            content: {
                VStack(alignment: .leading){
                    Text("Location:").bold()
                    Text("TheLink").foregroundColor(.blue).underline()
                    Spacer()
                    Text("Working hours:").bold()
                    Text("oneGrocery")
                }.font(.system(size: 16))
            } ,
            label: {Label("oneGrocery",systemImage: "basket").bold()
            }
        )
        .font(.system(size: 18))
        Divider()
    }
}

struct ListElement_Previews: PreviewProvider {
    static var previews: some View {
        ListElement()
    }
}
