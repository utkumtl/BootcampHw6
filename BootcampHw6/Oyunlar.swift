//
//  Oyunlar.swift
//  BootcampHw6
//
//  Created by Utku Mutlu on 6.10.2022.
//

import SwiftUI

struct Oyunlar: View {
    var body: some View {
        NavigationView
        {
            ZStack{
                Text("Uygulamalar Sayfasına Bakınız")
            }
            .navigationTitle("Oyunlar")
        }
    }
}

struct Oyunlar_Previews: PreviewProvider {
    static var previews: some View {
        Oyunlar()
    }
}
