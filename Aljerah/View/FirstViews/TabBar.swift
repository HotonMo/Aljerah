//
//  TabBar.swift
//  Aljerah
//
//  Created by hoton on 08/09/1444 AH.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView{
            HomePageView()
                .tabItem{
                    Label("Our Neighborhood", systemImage: "house")
                }
            NewsView()
                .tabItem{
                    Label("Our News", systemImage: "bubble.middle.bottom")
                }
            ProfileView()
                .tabItem{
                    Label("My Account", systemImage: "person.circle")
                }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
