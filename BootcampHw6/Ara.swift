//
//  Ara.swift
//  BootcampHw6
//
//  Created by Utku Mutlu on 6.10.2022.
//

import SwiftUI

struct Ara: View {
    var body: some View {
        NavigationView
        {
            ZStack{
                Text("Uygulamalar Sayfasına Bakınız")
            }
            .navigationTitle("Ara")
        }
    }
}

struct Ara_Previews: PreviewProvider {
    static var previews: some View {
        Ara()
    }
}
