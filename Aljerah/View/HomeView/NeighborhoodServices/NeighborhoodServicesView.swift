//
//  NeighborhoodServicesView.swift
//  Aljerah
//
//  Created by hoton on 09/09/1444 AH.
//

import SwiftUI

struct NeighborhoodServicesView: View {
    init(listName : String , listIcon :String) { formatNavTitle(20, 25)
        self.listName = listName
        self.listIcon = listIcon
    }
    @State var ChangeNeighborhoods = false
    @State var isEnded : Bool = false
    var listName : String
    var listIcon : String
    var body: some View {
        NavigationStack{
            VStack{
                    if false{
                        VStack{
                            if isEnded {
                                Text("No places around you ! ")
                            }
                            else{
                                ProgressView()
                            }
                        }.onAppear{
                            DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) {
                                withAnimation {
                                    isEnded  = true
                                }} // if no data
                        }
                    }else{
                        listView()
                    }
            }.navigationTitle(listName)
            .toolbar {
                    Button {
                       ChangeNeighborhoods.toggle()
                    }label :{ Text("neighborhood")
                        Image(systemName: "mappin")
                            .foregroundColor(Color("DarkGreen"))
                            .font(.caption2)

                    }
                }

        }
    }
}

struct NeighborhoodServicesView_Previews: PreviewProvider {
    static var previews: some View {
        NeighborhoodServicesView(listName: "String", listIcon: "String")
    }
}
