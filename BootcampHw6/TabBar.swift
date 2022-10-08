//
//  TabBar.swift
//  BootcampHw6
//
//  Created by Utku Mutlu on 6.10.2022.
//

import SwiftUI

struct TabBar: View {
    @State var selected : Int = 0
    var body: some View {
    
            TabView(selection: $selected){
                
                    Bugun()
                        .tabItem{
                                Text("Bugün")
                            Image(systemName: "doc.text.image.fill")
                                
                        }.tag(0)
                
                
                Oyunlar()
                    .tabItem{
                            Text("Oyunlar")
                        if selected == 1{
                        Image("rocket.fill")
                        }
                        else{
                            Image("rocket")
                        }
                    }.tag(1)
                Uygulamalar()
                    .tabItem{
                            Text("Uygulamalar")
                        Image(systemName: "square.stack.3d.up.fill")
                    }.tag(2)
                Arcade()
                    .tabItem{
                            Text("Arcade")
                        if selected == 3{
                        Image("arcade.fill")
                        }
                        else{
                            Image("arcade")
                        }
                    }.tag(3)
                
                Ara()
                    .tabItem{
                            Text("Ara")
                        Image(systemName: "magnifyingglass")
                    }.tag(4)
            }
            
        }
    
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
