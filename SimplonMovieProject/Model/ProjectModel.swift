//
//  ModelProject.swift
//  SimplonMovieProject
//
//  Created by Aurélie J on 15/09/2021.
//

import Foundation

enum Keyword : String, Identifiable {
    case cadrage = "Cadrage"
    case maquillage = "Make-up"
    case lumiere = "Lumière"
    case photo = "Photo"
    case son = "Son"
    var id: String { self.rawValue }
}

struct Projet: Identifiable, Hashable {
    var id = UUID()
    var title: String
    var text: String
    var creatorAnnouncePhoto: String
    var creatorAnnounceName : String
    let keyword: Keyword
}
