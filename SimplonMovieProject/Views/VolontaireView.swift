//
//  VolontaireView.swift
//  SimplonMovieProject
//
//  Created by Aurélie J on 14/09/2021.
//

import SwiftUI


import SwiftUI


struct VolontaireView: View {
    
    var body: some View {
        
        NavigationView {
            List(volontaires) { volontaire in
                NavigationLink(destination: VolontaireDetailsView(volontaire: volontaire)) {
                    HStack(alignment: .top){
                        Image(volontaire.profilePicture)
                            .resizable()
                            .frame(width: 65, height: 65, alignment: .leading)
                            .cornerRadius(7)
                            .padding(.top, 20)
                            .padding(.trailing, 10)
                        VStack(alignment: .leading) {
                            //Space between each volontaire
                            Spacer()
                                .frame(height: 15)
                            Text(volontaire.name)
                                .font(.headline)
                                .bold()
                                .padding(.bottom, 1)
                            Text(volontaire.description)
                            //Space between each volontaire
                            Spacer()
                                .frame(height: 15)
                        }
                        
                        
                    }
                    
                }
            }.navigationBarTitle("Les volontaires", displayMode: .inline)
        }
    }
}

struct VolontaireView_Previews: PreviewProvider {
    static var previews: some View {
        VolontaireView()
            .previewDevice("iPhone 12")
    }
}
