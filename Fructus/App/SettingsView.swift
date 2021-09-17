//
//  SettingsView.swift
//  Fructus
//
//  Created by Maxim Mitin on 18.09.21.
//

import SwiftUI

struct SettingsView: View {
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        NavigationView{
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    // MARK: - Section 1
                    GroupBox(
                        label:
                    SettinglabelView(labelText: "Fructus", labelimage: "info.circle")
                    ){
                        Divider().padding(.vertical, 4)
                        
                        HStack(alignment: .center, spacing: 10) {
                            Image("logo")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 80, height: 80)
                                .cornerRadius(9)
                            
                            Text("Most fruits are naturally low in fat, sodium, and calories. None have cholesterol. Fruits are source of mane vitamins and much more")
                                .font(.footnote)
                            
                        }
                    }
                    // MARK: - Section 2
                    
                    
                    // MARK: - Section 3
                }
                .navigationTitle(Text("Settings"))
                .navigationBarItems(
                    trailing: Button(action: {
                        presentationMode.wrappedValue.dismiss()
                    }) {
                        Image(systemName: "xmark")
                    }
                    )
                .padding()
            }
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .preferredColorScheme(.dark)
    }
}
