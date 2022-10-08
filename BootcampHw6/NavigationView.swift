//
//  NavigationView.swift
//  BootcampHw6
//
//  Created by Utku Mutlu on 6.10.2022.
//

import SwiftUI

struct NavigationView: View {
    var body: some View {
        NavigationView{
            Text("Hello, world!")
            .padding()
            .navigationTitle("Uygulamalar")

        }
    }
}

struct NavigationView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView()
    }
}
