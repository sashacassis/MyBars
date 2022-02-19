//
//  PlaceModel.swift
//  MyBars
//
//  Created by Alexandr Dorogov on 19.02.2022.
//

import Foundation

struct Place {
    var name: String
    var location: String
    var type: String
    var image: String
    
    var restaurantNames = ["Bamboo.bar", "Tutto Bene", "Birds",
                           "Rusky", "Sixty", "Remy Kitchen",
                           "MC Traders", "360 Restaurant", "Bubba by Sumoshan"]
    
    static func getPlaces() -> [Place] {
        let places: [Place] = [Place(name: "Bamboo.bar", location: "City of Capitals",
                                     type: "restaurant", image: "Bamboo.bar"),
                               Place(name: "Tutto Bene", location: "City of Capitals",
                                     type: "restaurant", image: "Tutto Bene"),
                               Place(name: "Birds", location: "Federation Tower",
                                     type: "restaurant", image: "Birds"),
                               Place(name: "Rusky", location: "OKO Tower",
                                     type: "restaurant", image: "Rusky"),
                               Place(name: "Sixty", location: "Federation Tower",
                                     type: "night club", image: "Sixty"),
                               Place(name: "Remy Kitchen", location: "City of Capitals",
                                     type: "bakery", image: "Remy Kitchen"),
                               Place(name: "MC Traders", location: "Novotel",
                                     type: "restaurant", image: "MC Traders"),
                               Place(name: "360 Restaurant", location: "OKO Tower",
                                     type: "restaurant", image: "360 Restaurant"),
                               Place(name: "Bubba by Sumoshan", location: "City of Capitals",
                                     type: "sushi bar", image: "Bubba by Sumoshan")]

        return places
    }
}
