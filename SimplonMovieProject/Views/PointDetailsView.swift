//
//  PointDetailsView.swift
//  SimplonMovieProject
//
//  Created by Aurélie J on 22/09/2021.
//

import SwiftUI

struct PointDetailsView: View {
    var body: some View {
        VStack(alignment: .center) {
            
            Image(systemName: "video")
                .resizable()
                .foregroundColor(Color(red: 233/255.0, green: 87/255.0, blue: 62/255.0))
                .scaledToFill()
                .frame(width: 32, height: 32)
            
            
            Text("Ton nombre actuel de caméras:")
            Text("13")
                .bold()
                .font(.title)
                .padding(.vertical, 10)
            
            VStack {
                Text("À quoi servent les caméras ?")
                    .font(.title)
                
                Text("Ce sont des crédits pour échanger des services avec la communauté")
                    .padding()
                
                Text("1 contact = 1 caméra")
                    .bold()
                
                Text("Et pour te souhaiter la bienvenue, nous t'offrons 3 caméras !")
                    .padding()
                VStack {
                    Text("1 création de projet =")
                        .padding(EdgeInsets(top: 0, leading: 0, bottom: 4, trailing: 0))
                    
                    HStack {
                        Image(systemName:"minus")
                            .font(.system(size: 20, weight: .bold))
                            .foregroundColor(.white)
                        
                        Image(systemName:"video")
                            .font(.system(size:20, weight: .bold))
                        
                    }
                }.frame(width: 330, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color(red: 233/255.0, green: 87/255.0, blue: 62/255.0))
                .cornerRadius(10)
                .padding()
                
                VStack {
                    Text("1 participation à un projet =")
                        .padding(EdgeInsets(top: 0, leading: 0, bottom: 4, trailing: 0))
                    HStack {
                        Image(systemName: "plus")
                            .font(.system(size: 20, weight: .bold))
                            .foregroundColor(.white)
                        
                        Image(systemName: "video")
                            .font(.system(size:20, weight: .bold))
                        
                    }
                }
                .frame(width: 330, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color(red: 233/255.0, green: 87/255.0, blue: 62/255.0))
                .cornerRadius(10)
            } .multilineTextAlignment(.center)
        }
    }
}

struct PointDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        PointDetailsView()
    }
}
