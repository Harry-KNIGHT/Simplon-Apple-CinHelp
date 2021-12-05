//
//  VolontaireDetails.swift
//  SimplonMovieProject
//
//  Created by Aurélie J on 18/09/2021.
//


import SwiftUI

struct VolontaireDetailsView: View {
    var volontaire: Volontaire
    var body: some View {
        VStack {
            HStack(alignment: .top)
            {
                Spacer()
                VStack{
                    
                    Image(volontaire.profilePicture)
                        .resizable()
                        .frame(width: 128, height:128)
                        .scaledToFit()
                        .cornerRadius(15)
                    
                    Button(action:{}, label: {
                        Text ("Contacter")
                            .fontWeight(.bold)
                            .font(.title3)
                            .foregroundColor(Color(red: 233/255.0, green: 87/255.0, blue: 62/255.0))
                            .padding(4)
                            .overlay(
                                RoundedRectangle(cornerRadius: 20)
                                    .stroke(Color(red: 233/255.0, green: 87/255.0, blue: 62/255.0), lineWidth: 2)
                            )
                    })
                    
                    
                }
                Spacer()
                VStack(alignment: .leading, spacing: 10){
                    HStack{
                        Text(volontaire.name)
                            .font(.title)
                            .bold()
                        Circle()
                            .frame(width: 15, height:15, alignment: .center)
                            .foregroundColor(.green)
                    }
                    Text(volontaire.keyword.rawValue)
                        .bold()
                    
                    HStack{
                        Text("8")
                            .bold()
                        Image(systemName: "video")
                            .foregroundColor(Color(red: 233/255.0, green: 87/255.0, blue: 62/255.0))
                        
                    }
                    HStack {
                        
                        Image(systemName: "star.fill").foregroundColor(.red)
                        Image(systemName: "star.fill").foregroundColor(.red)
                        Image(systemName: "star.fill").foregroundColor(.red)
                        
                        
                    }
                    
                }
                Spacer()
            }
            
            
            VStack{
                
                Text("Son profil")
                    .font(.title)
                    
                    .padding(EdgeInsets(top:5, leading:5, bottom:10, trailing:5))
                
                Text(volontaire.description)
                    .foregroundColor(.gray)
                    .padding()
                
            }.frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 200)
            
            .background(Color(red: 225/255.0, green: 233/255.0, blue: 242/255.0))
            .cornerRadius(10)
            .padding(EdgeInsets(top:5, leading:5, bottom:70, trailing:5))
            Text("Ses expériences")
                .font(.title)
                .padding(5)
            
            ScrollView(.horizontal){
                HStack{
                    
                    ForEach(volontaire.pastProjects,id:\.self){
                        pastProject in

                        ZStack{
                            RoundedRectangle(cornerRadius: 25)
                                .fill(Color(red: 225/255.0, green: 233/255.0, blue: 242/255.0, opacity: 0.5))
                            VStack{
                                Text(pastProject.title)
                                    .font(.custom("Georgia", size: 15))
                                    .padding()
                                
                                HStack{
                                    Text(pastProject.creatorAnnounceName)
                                        .font(.caption)
                                    Image(pastProject.creatorAnnouncePhoto)
                                        .resizable()
                                        .frame(width:30, height: 30)
                                        .cornerRadius(15)
                                }
                                
                            }
                        }.frame(width: 200, height: 120)                        }
                    
                }
            }
        }
    }
    struct VolontaireDetailsView_Previews: PreviewProvider {
        static var previews: some View {
            VolontaireDetailsView(volontaire:volontaires [0])
        }
    }
}
