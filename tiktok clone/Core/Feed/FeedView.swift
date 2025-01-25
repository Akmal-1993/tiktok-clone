//
//  FeedView.swift
//  tiktok clone
//
//  Created by Akmal on 20/01/25.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
         
        
        ScrollView{
            
            LazyVStack (spacing: 0){
                ForEach (0..<10){ post in
                    FeedCell(post: post)
                    
                }
              
            }
            .scrollTargetLayout()
        }
        
        .scrollTargetBehavior(.paging)
        .ignoresSafeArea()
    }
}

#Preview {
    FeedView()
}
