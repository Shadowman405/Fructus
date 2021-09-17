//
//  SettinglabelView.swift
//  Fructus
//
//  Created by Maxim Mitin on 18.09.21.
//

import SwiftUI

struct SettinglabelView: View {
    var labelText: String
    var labelimage: String
    
    var body: some View {
        HStack {
            Text(labelText.uppercased()).fontWeight(.bold)
            Spacer()
            Image(systemName: labelimage)
        }
    }
}

struct SettinglabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettinglabelView(labelText: "Fructus", labelimage: "info.circle")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
