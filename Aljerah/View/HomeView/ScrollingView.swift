//
//  ScrollView.swift
//  Aljerah
//
//  Created by hoton on 08/09/1444 AH.
//

import SwiftUI

struct NScrollingView: View {
    @StateObject var seviceVM = ServicesVM()
 
    var body: some View {
        NavigationStack{
            ScrollView(.horizontal){
                HStack{
                    ForEach(seviceVM.NeighborhoodServices) { element in
                        NavigationLink{
                            NeighborhoodServicesView(listName:element.name , listIcon: element.icon)
                        }label: {
                            SingleSelector(name: element.name, icon: element.icon)
                        }
                       
                    }
                }
            }
        }
    }
}

struct ScrollingView: View {
    @StateObject var seviceVM = ServicesVM()
 
    var body: some View {
            ScrollView(.horizontal){
                HStack{
                    ForEach(seviceVM.services) { element in
                        SingleSelector(name: element.name, icon: element.icon)
                }
            }
        }
    }
}

struct ScrollingView_Previews: PreviewProvider {
    static var previews: some View {
        ScrollingView()
    }
}
