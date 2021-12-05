//
//  AccountModel.swift
//  SimplonMovieProject
//
//  Created by Aurélie J on 18/09/2021.
//

import Foundation
import Foundation
struct Announce: Identifiable {
    var id = UUID()
    var titre : String
    var titre1 : String
    var description : String
    var photo1 : String
    var createur: String

    static var Annonces = [Announce(titre:"Mes projets", titre1: "L'Arrière-plan", description: "c'est un court métrage qui évoque l’arrière-plan de l’image que se passent les choses les plus intéressantes. Par exemple, deux personnes qui tombent amoureuses l’une de l’autre, alors que personne ne regarde. Dans ce film, Toni Bestard s’intéresse à ces histoires",photo1:"photo", createur:"Tim JOBS"),
        Announce(titre:"Mes recherches", titre1: "Assistant opérateur", description: "Je cherche un assistant opérateur ( Puller ), qui assure la préparation de la caméra et des accessoires nécessaires au tournage du plan et assure la mise au point de l'objectif",photo1:"photo",createur:"Tim JOBS"),
        Announce(titre:"Mes centres d'intérêt", titre1: "", description: "Cinéma, Music,Voyages, Lecture,Sport...",photo1:"",createur:""),
        ]
}
