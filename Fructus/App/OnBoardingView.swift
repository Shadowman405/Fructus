//
//  OnBoardingView.swift
//  Fructus
//
//  Created by Maxim Mitin on 12.09.21.
//

import SwiftUI

struct OnBoardingView: View {
    var fruits: [Fruit] = fruitsData
    
    
    var body: some View {
        TabView{
            ForEach(fruits[0...5]) {fruit in
                FruitCardView(fruit: fruit)
            }
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView(fruits: fruitsData)
    }
}
