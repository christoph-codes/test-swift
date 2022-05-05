//
//  CircleImage.swift
//  test-app
//
//  Created by Christopher Jones on 5/5/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("equippd")
            .frame(width: 300.0, height: 300.0)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 7)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
