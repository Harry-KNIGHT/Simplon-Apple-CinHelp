//
//  ContentView.swift
//  SimplonMovieProject
//
//  Created by Aurélie J on 14/09/2021.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView {
            
            ProjectView()
                .tabItem {
                    Label(
                        title: { Text("Projet")},
                        icon: { Image(systemName: "list.dash")})
                    
                }
            
            VolontaireView()
                .tabItem {
                    Label(
                        title: { Text("Volontaires")},
                        icon: { Image(systemName: "video.fill")})
                }
            
            AccountView()
                .tabItem {
                    Label(
                        title: { Text("Profil")},
                        icon: { Image(systemName: "person")})
                }
        }.accentColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
