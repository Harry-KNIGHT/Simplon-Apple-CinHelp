//
//  VolontaireModel.swift
//  SimplonMovieProject
//
//  Created by Aurélie J on 17/09/2021.
//

import Foundation


struct Volontaire: Identifiable {
    var id = UUID()
    var profilePicture: String
    var name: String
    var description: String
    var keyword: Keyword
    var pastProjects:[Projet]
}
