//
//  BackgroundImageView.swift
//  Devote
//
//  Created by Ranjan Akarsh on 16/06/21.
//

import SwiftUI

struct BackgroundImageView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        Image("rocket")
            .antialiased(true)
            .resizable()
            .scaledToFill()
            .ignoresSafeArea(.all)
    }
}

// MARK: - PREVIEW
struct BackgroundImageView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundImageView()
    }
}
