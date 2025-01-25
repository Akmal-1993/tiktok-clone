//
//  FeedCell.swift
//  tiktok clone
//
//  Created by Akmal on 20/01/25.
//

import SwiftUI

struct FeedCell: View {
    
    let post : Int
    var body: some View {
        ZStack {
            Rectangle()
                .fill(.pink)
                .containerRelativeFrame([.horizontal, .vertical])
                .overlay {
                    
                    Text("Post \(post)")
                        .foregroundStyle(.white)
                }
            
            VStack (alignment: .leading){
                Spacer()
                
                HStack(alignment: .bottom) {
                    
                    VStack(alignment: .leading){
                        Text("Carlos.sainz")
                        Text("Rocket ship preparo for takeoff!!!")
                        
                    }
                    Spacer()
                    
                    VStack(spacing: 22) {
                        
                        Circle()
                            .frame(width: 48, height: 48)
                            .foregroundStyle(.gray)
                        
                        Button {
                            
                        } label: {
                            VStack{
                                Image(systemName: "heart.fill")
                                    .resizable()
                                    .frame(width: 30, height: 28)
                                Text("12")
                                    .font(.caption)
                                    .bold() 
                            }
                     
                        }
                        Button {
                            
                        } label: {
                            VStack{
                                Image(systemName: "ellipsis.bubble.fill")
                                    .resizable()
                                    .frame(width: 28, height: 28)
                                Text("12")
                                    .font(.caption)
                                    .bold()
                            }
                         
                        }
                        Button {
                            
                        } label: {
                            Image(systemName: "bookmark.fill")
                                .resizable()
                                .frame(width: 22, height: 28)
                        }
                        Button {
                            
                        } label: {
                            Image(systemName: "arrowshape.turn.up.right.fill")
                                .resizable()
                                .frame(width: 28, height: 28)
                        }
                       
                        
                    }
                   
                }
              
                .padding(.bottom, 80)
            }
            .padding()
            .foregroundStyle(.white)
        }
    }
}

#Preview {
    FeedCell(post: 2)
}
