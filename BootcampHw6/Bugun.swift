//
//  Bugun.swift
//  BootcampHw6
//
//  Created by Utku Mutlu on 6.10.2022.
//

import SwiftUI



struct Bugun: View {
    var body: some View {
        NavigationView
        {
            ZStack{
                Text("Uygulamalar Sayfasına Bakınız")
            }
            .navigationTitle("Bugün")
        }
    }
}

struct Bugun_Previews: PreviewProvider {
    static var previews: some View {
        Bugun()
    }
}
