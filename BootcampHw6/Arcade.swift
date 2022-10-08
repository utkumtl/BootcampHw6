//
//  Arcade.swift
//  BootcampHw6
//
//  Created by Utku Mutlu on 6.10.2022.
//

import SwiftUI

struct Arcade: View {
    var body: some View {
        NavigationView
        {
            ZStack{
                Text("Uygulamalar Sayfasına Bakınız")
            }
            .navigationTitle("Arcade")
        }
    }
}

struct Arcade_Previews: PreviewProvider {
    static var previews: some View {
        Arcade()
    }
}
