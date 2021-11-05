//
//  FavouriteThingsListView.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-10-24.
//

import SwiftUI

struct FavouriteThingsListView: View {
    var body: some View {
        List {
            
            NavigationLink(destination:{
                
                BlueJaysView()
            }, label: {
                EnhancedListItemView(imageName: "BlueJays",
                    title: "Blue Jays",
                    subtitle: "Without a doubt, the Blue Jays are the best team in the AL East")
            })
                           
                           NavigationLink(destination: CheesecakeView()) {
                Text("Cheesecake")
            }
                           
                           NavigationLink(destination: ClaireView()) {
                Text("Claire")
            }
                           
                           NavigationLink(destination: JenView()) {
                Text("Jen")
            }
                           
                           NavigationLink(destination: LasagnaView()) {
                Text("Lasagna")
            }
                           
                           NavigationLink(destination: PiperView()) {
                Text("Piper")
            }
                           
                           
                           }
                            .navigationTitle("My Favourite Things")
                           }
                           }
                           
                           struct FavouriteThingsListView_Previews: PreviewProvider {
                static var previews: some View {
                    NavigationView {
                        FavouriteThingsListView()
                    }
                }
            }
