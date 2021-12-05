//
//  VolontaireData.swift
//  SimplonMovieProject
//
//  Created by Aurélie J on 17/09/2021.
//

import Foundation


var volontaires: [Volontaire] = [
    Volontaire(profilePicture: "elliiot picture", name: "Elliot Knight", description: "Je suis réal et cadreur, je cherche à renforcer mon expérience dans l'image avec vos projets et rencontrer du monde pour mes prochains projets audiovisuels.", keyword: .cadrage, pastProjects: [
        Projet(title: "Un assistant cadreur pour le mois prochain", text: "", creatorAnnouncePhoto: "SeddikCheriffPicture", creatorAnnounceName:"Seddik Cheriff", keyword: .cadrage),
        Projet(title: "Notre court métrage a besoin d'un cadreur", text: "", creatorAnnouncePhoto: "KarenDelarmièrePicture", creatorAnnounceName: "Karen Delarmière", keyword: .cadrage),
        Projet(title: "Cameraman dispo pour un reportage?", text: "", creatorAnnouncePhoto: "Leila Namia picture", creatorAnnounceName: "Leila Namia", keyword: .cadrage),
        Projet(title: "Quelqu'un sachant se servir d'un drone?", text: "", creatorAnnouncePhoto: "SeddikCheriffPicture", creatorAnnounceName:"Seddik Cheriff", keyword: .cadrage),
        Projet(title: "Assistant plateau demandé", text: "", creatorAnnouncePhoto:"Mathieu Main", creatorAnnounceName:"Mathieu Main", keyword: .cadrage)
   ]),
    Volontaire(profilePicture: "steve cook picture", name: "Steve Cook", description: "Je sors de formation dans le son et je cherche de l'expérience en tant qu'assistant son sur tous vos projets divers", keyword: .son, pastProjects: [
        Projet(title: "Cherche un sondier pour notre court métrage", text: "", creatorAnnouncePhoto: "Noemie Lemoulin", creatorAnnounceName: "Noémie Lemoulin", keyword: .son),
        Projet(title: "Y a t'il un perchman dans la salle?", text: "", creatorAnnouncePhoto: "SeddikCheriffPicture", creatorAnnounceName:"Seddik Cheriff", keyword: .son),
        Projet(title: "On a besoin d'un chef son et d'une perche", text: "", creatorAnnouncePhoto: "KarenDelarmièrePicture", creatorAnnounceName: "Karen Delarmière", keyword: .son),
        Projet(title: "Notre moyen métrage a besoin d'un responsable son", text: "", creatorAnnouncePhoto: "Noemie Lemoulin", creatorAnnounceName: "Noémie Lemoulin", keyword: .son)
    ]),
    Volontaire(profilePicture: "anna 2 picture", name: "Anna Durand", description: "Ayant besoin d'expérience, je suis prête à proposer mon aide pour vos projets où vous auriez besoin d'un technicien lumière. J'ai déjà participé grâce à ce site à deux court métrages, j'aimerais beaucoup renouveler l'expérience", keyword: .lumiere, pastProjects: [
        Projet(title: "Besoin d'un assistant lumière pour me seconder", text: "", creatorAnnouncePhoto:"Lise Huang picture", creatorAnnounceName:"Lise Huang", keyword: .lumiere),
        Projet(title: "Cherche tech light possédant ses gélatines", text: "", creatorAnnouncePhoto: "Johanna Lim", creatorAnnounceName:" Johanna Lim", keyword: .lumiere),
        Projet(title: "Lighteux, une captation de concert vous intéresse?", text: "", creatorAnnouncePhoto:"Tatiana Lonokova picture", creatorAnnounceName: "Tatiana Lonokova", keyword: .lumiere),
        Projet(title: "Un chef lumière pour notre super projet!", text: "", creatorAnnouncePhoto:"Tania Lewis picture", creatorAnnounceName:"Tania Lewis", keyword: .lumiere)
    ]),
    Volontaire(profilePicture: "mohamed said picture", name: "Mohamed Said", description: "Je cherche à progresser dans la photographie, je cherche à participer à des projets différents pour voir toutes les facettes du métier", keyword: .photo, pastProjects: [
        Projet(title: "A la recherche d'un chef op", text: "", creatorAnnouncePhoto: "Alice Vergne picture", creatorAnnounceName:" Alice Vergne", keyword: .photo),
        Projet(title: "Y t'il un directeur photo ici?", text: "", creatorAnnouncePhoto: "Leila Namia picture", creatorAnnounceName: "Leila Namia", keyword: .photo),
        Projet(title: "Photographe pour un making of", text: "", creatorAnnouncePhoto: "Noemie Lemoulin", creatorAnnounceName: "Noémie Lemoulin", keyword: .photo),
        Projet(title: "Besoin d'un photographe pour docu-photo", text: "", creatorAnnouncePhoto: "SeddikCheriffPicture", creatorAnnounceName:"Seddik Cheriff", keyword: .photo),
        Projet(title:"Directeur photo demandé pour notre court", text: "", creatorAnnouncePhoto:"Lise Huang picture", creatorAnnounceName:"Lise Huang", keyword: .photo)
    ])
]
