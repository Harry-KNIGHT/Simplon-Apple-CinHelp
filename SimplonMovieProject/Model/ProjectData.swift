//
//  DataProject.swift
//  SimplonMovieProject
//
//  Created by Aurélie J on 15/09/2021.
//

import Foundation

var projets = [
    Projet(title: "Cherche cadreur", text: "Pour notre projet de court métrage, nous avons besoin d'un cadreur pour un tournage qui aura lieu la semaine prochaine.", creatorAnnouncePhoto: "KarenDelarmièrePicture", creatorAnnounceName: "Karen Delarmière", keyword: .cadrage),
    Projet(title: "Besoin d'un cadreur", text: "Il nous manque encore un cadreur pour compléter notre équipe. Le tournage est prévu pour le mois prochain, possibiilité de co-voiturage pour se déplacer sur le lieu de tournage." ,creatorAnnouncePhoto: "SeddikCheriffPicture", creatorAnnounceName:"Seddik Cheriff", keyword: .cadrage ),
    Projet(title: "Assistant cadreur demandé", text: "Pour assister notre cadreur, on aurait besoin d'un second. Les débutants sont acceptés et pourront apprendre auprès de notre équipe!", creatorAnnouncePhoto:"Lise Huang picture", creatorAnnounceName:"Lise Huang" , keyword: .cadrage),
    Projet(title: "Un cameraman serait dispo?", text: "Dans le cadre des prochaines portes ouvertes de notre école, nous voudrions faire un petit reportage sur le sujet et nous aurions besoin d'un cameraman pour nous aider.", creatorAnnouncePhoto: "Xavier Richard picture", creatorAnnounceName: "Xavier Richard" , keyword: .cadrage),
    Projet(title: "Responsable image", text: "Je suis scénariste et réalisateur et pour mon prochain projet de court métrage, j'aurais besoin d'un responsable image pour former un binôme et monter une équipe avc lui.", creatorAnnouncePhoto: "Noemie Lemoulin", creatorAnnounceName: "Noémie Lemoulin", keyword: .cadrage),
    Projet(title: "Besoin d'un perchman", text: "Il nous manque un perchman pour aider le sondier sur notre prochain film. Avoir des notions de son serait un plus. Si l'expérience d'un plateau vous parle, rejoingnez nous", creatorAnnouncePhoto:"Tatiana Lonokova picture", creatorAnnounceName: "Tatiana Lonokova", keyword: .son),
    Projet(title: "Besoin d'un responsable son", text: "Notre équipe est presque au complet pour le tournage, il nous manque plus que toi pour commencer! On cherche quelqu'un qui a un minimum de notions de son, s'il a son matériel c'est encore mieux, sinon on peut s'arranger", creatorAnnouncePhoto: "Fabien Haman", creatorAnnounceName: "Fabien Haman", keyword: .son),
    Projet(title: "Technicien son!", text: "Je souhaiterais faire une ITW le 23 octobre,pour cela j'aurais besoin d'une personne sachant s'occuper de la partie son, si quelqu'un est intérressé, n'hésitez pas",creatorAnnouncePhoto: "Alice Vergne picture", creatorAnnounceName:" Alice Vergne", keyword: .son),
    Projet(title: "Un assistant son", text: "Notre court métrage est prêt à être tourné, nous sommes en phase de formation de l'équipe technique et certains postes sont encore vacants comme celui d'assistant son ", creatorAnnouncePhoto:"Jean DIme picture", creatorAnnounceName: "Jean Dime", keyword: .son),
    Projet(title: "Y a t'il une maquilleuse de disponible?", text: "Pour un projet d'école, on aurait besoin d'une maquilleuse, disponible sur deux jours.",creatorAnnouncePhoto: "Leila Namia picture", creatorAnnounceName: "Leila Namia", keyword: .maquillage),
    Projet(title: "Maquilleur", text: "Pour notre prochain film de zombies, nous avons besoin d'un maquilleur SFix qui serait intéressé par le projet", creatorAnnouncePhoto: "Olivier Jobs", creatorAnnounceName: "Olivier Jobs", keyword: .maquillage),
    Projet(title: "Maquilleur, maquilleuse", text: "Pour notre fanfilm nous avons besoin d'un maquilleur qui serait capable de simuler les blessures",creatorAnnouncePhoto: "Samia Tais picture", creatorAnnounceName: "Samia Tais", keyword: .maquillage),
    Projet(title: "Remplacement maquilleuse, urgent", text: "Notre maquilleuse ne pouvant plus participer à notre court métrage, nous avons besoin de la remplacer de toute urgence, le tournage devant commencer la semaine prochaine. Si une bonne âme veut participer...", creatorAnnouncePhoto: "Lise Laucas picture", creatorAnnounceName: "Lise Laucas", keyword: .maquillage),
    Projet(title: "Besoin d'un lighteux", text: "A l'occasion d'un concert, on aurait besoin d'une personne qui pourrait nous aider à s'occuper de la lumière.", creatorAnnouncePhoto:"Xavier Richard picture-1", creatorAnnounceName: "Xavier Richard", keyword: .lumiere),
    Projet(title: "Assistant lumière demandé", text: "Pour avoir le meilleur rendu possible, nous avons besoin d'un nouvel assistant lumière pour notre court métrage dont le tournage commence très prochainement", creatorAnnouncePhoto: "Johanna Lim", creatorAnnounceName:" Johanna Lim", keyword: .lumiere),
    Projet(title: "Lumière", text: "Pour notre court métrage, nous aimerions trouver un technicien lumière. Quelqu'un avec peu d'expérience est ok, ce sera le moment d'apprendre!",creatorAnnouncePhoto: "Loic huet", creatorAnnounceName: " Loic Huet", keyword: .lumiere),
    Projet(title: "Y a t'il un chef op intéressé?", text: "On a besoin d'un chef op pour compléter notree équipe et penser au tournage de notre projet de web série sur la vie quotidienne d'une faculté de Paris",creatorAnnouncePhoto:"Sebastien Bach", creatorAnnounceName:"Sebastien Bach", keyword: .photo),
    Projet(title: "Responsable photo ", text: "Etre reponsable photo d'un making off vous intéresse? Venez nous contacter pour que l'on discute de notre projet", creatorAnnouncePhoto:"Mathieu Main", creatorAnnounceName:"Mathieu Main", keyword: .photo),
    Projet(title: "Photographe pour projet spécial", text: "Dans le cadre d'un clip, on aurait besoin d'un photographe pour illustrer la vie des protagonistes de manière esthétique",creatorAnnouncePhoto:"Tania Lewis picture", creatorAnnounceName:"Tania Lewis", keyword: .photo),
]
