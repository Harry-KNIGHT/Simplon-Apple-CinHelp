//
//  ProjectView.swift
//  SimplonMovieProject
//
//  Created by Aurélie J on 14/09/2021.
//

import SwiftUI

struct ProjectView: View {
    @State private var selectedKeyword = Keyword.cadrage
    
    var filteredProject: [Projet] {
        return projets.filter{$0.keyword==selectedKeyword}
    }
    var body: some View {
        NavigationView {
            VStack(alignment: .trailing) {
                HStack {
                    Image("cameralogo")
                        .resizable()
                        .frame(width: 170.0, height: 100.0)
                    
                    
                    Text("Cinhelp")
                        .font(.custom("Georgia", size: 40))
                        .bold()
                        .foregroundColor(Color(red: 233/255.0, green: 87/255.0, blue: 62/255.0))
                    
                    
                }.frame(maxWidth: .infinity)
                Picker("Keyword", selection: $selectedKeyword) {
                    Text("Cadrage").tag(Keyword.cadrage)
                    Text("Make-up").tag(Keyword.maquillage)
                    Text("Lumière").tag(Keyword.lumiere)
                    Text("Photo").tag(Keyword.photo)
                    Text("Son").tag(Keyword.son)
                }.pickerStyle(SegmentedPickerStyle())
                .padding()
                
                
                
                List(filteredProject) { projet in
                   ProjectCell(projet:projet)
                }.listStyle(PlainListStyle())
        
            }.navigationBarTitle("Les projets", displayMode: .inline)
            .navigationBarItems(trailing: Image(systemName: "plus")
            .foregroundColor(.blue)
            .font(.system(size: 23.5, weight: .bold))

            )
           
          
            
        }
        
    }
    
    struct ProjectCell: View {
        var projet: Projet
        var body: some View {
            VStack(alignment: .leading, spacing:10) {
                Text(projet.keyword.rawValue)
                    .foregroundColor(Color.gray)
                    
                Text(projet.title)
                    .font(.headline)
                    
                Text(projet.text)
                    
                HStack{
                    Image(projet.creatorAnnouncePhoto)
                        .resizable()
                        .frame(width:30, height: 30)
                        .cornerRadius(15)
                    Text(projet.creatorAnnounceName)
                        .font(.caption)
                }
            }.padding()
            .frame(minWidth: 0, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .background(Color(red:229/255.0, green: 233/255.0, blue: 242/255.0))
            .cornerRadius(15)
        }
    }
    
    
    struct ProjectView_Previews: PreviewProvider {
        static var previews: some View {
            ProjectView()
        }
    }
}
