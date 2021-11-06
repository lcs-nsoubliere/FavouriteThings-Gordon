//
//  FavouritThing.swift
//  FavouriteThings
//
//  Created by Noah Alexandre Soubliere on 2021-11-05.
//

import SwiftUI

struct FavouritThing {
    
    //MARK: Stored Properties
    let imageName: String
    let title: String
    let navigationSubtitle: String
    let imageCaption: String
    let imageCredit: String
    let bodyText: String
}

let listOfItems = [
    
    FavouritThing(imageName: "BlueJays",
                  title: "Blue Jays",
                  navigationSubtitle: "navigationsubtitle",
                  imageCaption: "Photo caption",
                  imageCredit: "image credit",
                  bodyText: "Body text")
    ,
    
    FavouritThing(imageName: "Cheesecake", title: "Cheesecake", navigationSubtitle: "navigationSubtitle", imageCaption: "imageCaption", imageCredit: "imageCredit", bodyText: "bodyText")
    ,
    
    FavouritThing(imageName: "Claire", title: "Calire", navigationSubtitle: "navigationSubtitle", imageCaption: "imageCaption", imageCredit: "imageCredit", bodyText: "bodyText")
    ,
    
    FavouritThing(imageName: "Jen", title: "Jen", navigationSubtitle: "navigationSubtitle", imageCaption: "imageCaption", imageCredit: "imageCredit", bodyText: "bodyText")
    ,
    
    FavouritThing(imageName: "Lasagna", title: "Lasagna", navigationSubtitle: "navigationSubtitle", imageCaption: "imageCaption", imageCredit: "imageCredit", bodyText: "bodyText")
    ,
    
    FavouritThing(imageName: "Piper", title: "Piper", navigationSubtitle: "navigationSubtitle", imageCaption: "imageCaption", imageCredit: "imageCredit", bodyText: "")
]
