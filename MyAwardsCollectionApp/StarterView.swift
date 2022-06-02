//
//  StarterView.swift
//  MyAwardsCollectionApp
//
//  Created by Aleksandr Rybachev on 02.06.2022.
//

import SwiftUI

struct StarterView: View {
    var body: some View {
        TabView {
            MainView()
                .tabItem {
                    Image(systemName: "rosette")
                    Text("Main")
                }
            
            CartRacingView()
                .tabItem {
                    Image(systemName: "cart.fill")
                    Text("CartRacing")
                }
            
            AwardsView()
                .tabItem {
                    Image(systemName: "pencil.and.outline")
                    Text("Awards")
                }
        }
    }
}

struct StarterView_Previews: PreviewProvider {
    static var previews: some View {
        StarterView()
    }
}
