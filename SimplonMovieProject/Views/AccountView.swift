//
//  AccountView.swift
//  SimplonMovieProject
//
//  Created by Aurélie J on 14/09/2021.
//


import SwiftUI

struct AccountView: View {
    @State private var selectedMode: String = "creations"
    
    var filteredProject: [Projet] {
        if selectedMode == "creations" {
            return accountCreatedProjects
        }
        else {
            return accountProjects
        }
    }
    
    var body: some View {
        NavigationView {
            
            VStack() {
                HStack(alignment: .top)
                {
                    Spacer()
                    VStack{
                        Image("tim jobs picture")
                            .resizable()
                            .frame(width: 128, height:128)
                            .scaledToFit()
                            .cornerRadius(15)
                    }
                    Spacer()
                    VStack(alignment: .leading, spacing: 8){
                        HStack{
                            Text("Tim Jobs")
                                .font(.title)
                                .bold()
                            Circle()
                                .frame(width: 15, height:15, alignment: .center)
                                .foregroundColor(.green)
                        }
                        Text("Cadreur")
                            .bold()
                        
                        NavigationLink(destination: PointDetailsView()) {
                            ZStack() {
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color(red: 233/255.0, green: 87/255.0, blue: 62/255.0))
                                    .frame(width: 92, height: 36)
                                HStack{
                                    Text("13")
                                        .bold()
                                        .font(.title3)
                                        .foregroundColor(Color.white)
                                    Image(systemName: "video")
                                        .resizable()
                                        .foregroundColor(.white)
                                        .scaledToFill()
                                        .frame(width: 15, height: 15)
                                        .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 0))
                                }
                                
                            }
                        }.buttonStyle(PlainButtonStyle())
                        HStack {
                            
                            Image(systemName: "star.fill").foregroundColor(.red)
                            Image(systemName: "star.fill").foregroundColor(.red)
                            Image(systemName: "star").foregroundColor(.red)
                        }
                        
                    }
                    Spacer()
                }
                HStack(alignment: .bottom, spacing:32) {
                    Text("Mes informations")
                        .font(.title)
                    Button(action:{}, label: {
                        Text ("Modifier")
                            .fontWeight(.bold)
                            .font(.title3)
                            .foregroundColor(Color(red: 233/255.0, green: 87/255.0, blue: 62/255.0))
                            .padding(4)
                            .overlay(
                                RoundedRectangle(cornerRadius: 20)
                                    .stroke(Color(red: 233/255.0, green: 87/255.0, blue: 62/255.0), lineWidth: 2)
                            )
                    }).padding(EdgeInsets(top: 16, leading: 20, bottom: 0, trailing: 0))
                }.padding(EdgeInsets(top: 16, leading: 0, bottom: 16, trailing: 0))
                HStack{
                    HStack{
                        Image(systemName: ("envelope"))
                        Text("timjobs@mail.com")
                    }
                    .font(.system(size: 16))
                    
                    HStack {
                        Image(systemName: ("phone"))
                        Text("07 62 39 13 00")
                            .font(.system(size: 15))
                        HStack {
                            Button(action:{}, label: {
                            })
                        }
                        
                    }.padding(.leading, 42.0)
                }
                
                Picker("", selection: $selectedMode) {
                    Text("Mes annonces").tag("creations")
                    Text("Autres").tag("experiences")
                }.pickerStyle(SegmentedPickerStyle())
                .padding(EdgeInsets(top: 30, leading: 20, bottom: 0, trailing: 20))
                
                
                List(filteredProject) { project in
                    AnnonceView (project:project)
                }.listStyle(PlainListStyle())
            }.padding(EdgeInsets(top: 20, leading: 0, bottom: 0, trailing: 0)).navigationBarTitle("Mon profil", displayMode: .inline)
            
        }
    }
    
    struct AnnonceView: View {
        var project:Projet
        
        var body: some View {
            
            VStack (alignment:.leading, spacing:6){
                Text(project.title)
                    .bold()
                    .foregroundColor(Color.gray)
                Text(project.text)
                HStack{ Image(project.creatorAnnouncePhoto)
                    .resizable()
                    .frame(width:30, height: 30)
                    .cornerRadius(15)
                    Text(project.creatorAnnounceName)
                        .font(.caption)
                    
                }
                
            }
            .padding()
            .frame(minWidth: 0, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .background(Color(red:229/255.0, green: 233/255.0, blue: 242/255.0))
            .cornerRadius(15)
        }
    }
    
}



struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        AccountView()
    }
    
}

struct AnnonceView: View {
    var announce:Announce
    
    var body: some View {
        
        VStack (alignment: .leading, spacing:6){
            Text(announce.titre)
                .bold()
                .foregroundColor(.red)
            Text(announce.titre1)
            Text( announce.description)
            Image(announce.photo1)
            Text(announce.createur)
            
            
        }
        .padding(.all)
        .lineLimit(nil)
        
        
    }
}
