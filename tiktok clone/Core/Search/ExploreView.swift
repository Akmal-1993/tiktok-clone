//
//  ExploreView.swift
//  tiktok clone
//
//  Created by Akmal on 21/01/25.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(0..<200) { _ in
                    UserCell()
                }
            }
           
        }
  
    }
}

#Preview {
    ExploreView()
}
