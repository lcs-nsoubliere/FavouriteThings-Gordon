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
    
    FavouritThing(imageName: "Cheesecake", title: "Cheesecake", navigationSubtitle: <#T##String#>, imageCaption: <#T##String#>, imageCredit: <#T##String#>, bodyText: <#T##String#>)
    ,
    
    FavouritThing(imageName: "Claire", title: "Calire", navigationSubtitle: <#T##String#>, imageCaption: <#T##String#>, imageCredit: <#T##String#>, bodyText: <#T##String#>)
    ,
    
    FavouritThing(imageName: "Jen", title: "Jen", navigationSubtitle: <#T##String#>, imageCaption: <#T##String#>, imageCredit: <#T##String#>, bodyText: <#T##String#>)
    ,
    
    FavouritThing(imageName: "Lasagna", title: "Lasagna", navigationSubtitle: <#T##String#>, imageCaption: <#T##String#>, imageCredit: <#T##String#>, bodyText: <#T##String#>)
    ,
    
    FavouritThing(imageName: "Piper", title: "Piper", navigationSubtitle: <#T##String#>, imageCaption: <#T##String#>, imageCredit: <#T##String#>, bodyText: <#T##String#>)
]

struct FavouritThing_Previews: PreviewProvider {
    static var previews: some View {
        FavouritThing()
    }
}
