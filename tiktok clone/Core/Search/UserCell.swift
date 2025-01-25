//
//  UserCell.swift
//  tiktok clone
//
//  Created by Akmal on 21/01/25.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack{
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 40, height: 40)
                .foregroundStyle(Color(.systemGray5))
            VStack (alignment: .leading) {
                Text("text_user")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                Text("text name")
                    .font(.footnote)
                    
            }
            Spacer()
        }
    }
}

#Preview {
    UserCell()
}
