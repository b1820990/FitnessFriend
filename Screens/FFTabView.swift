//
//  TabView.swift
//  FitnessFriend
//
//  Created by Brandon Cheu on 4/8/21.
//

import SwiftUI

struct FFTabView: View {
    var body: some View {
        TabView {
            InputScreen()
                .tabItem{
                    
                    Text("Input")
                }
            Home()
                .tabItem{
                    Text("Home")
                }
         }
    }
}

struct FFTabView_Previews: PreviewProvider {
    static var previews: some View {
        FFTabView()
    }
}
