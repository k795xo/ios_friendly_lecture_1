//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Konstantin Chizhov on 25.07.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
                .frame(height: 16)
            VStack {
                ZStack {
                    Circle()
                        .foregroundColor(.gray)
                        .frame(width: 128)
                    Image(systemName: "person.fill")
                        .resizable()
                        .foregroundColor(.white)
                        .frame(width: 64, height: 64)
                }
            }
            Text("+1 (1234) 122-1-22")
                .font(.largeTitle)
            HStack {
                ZStack {
                    Rectangle()
                        .cornerRadius(8)
                        .foregroundColor(.gray)
                    VStack(spacing: 4) {
                        Image(systemName: "message.fill")
                            .foregroundColor(.white)
                        Text("написать")
                            .font(.footnote)
                            .foregroundColor(.white)
                    }
                }
                ZStack {
                    Rectangle()
                        .cornerRadius(8)
                        .foregroundColor(.gray)
                    VStack(spacing: 4) {
                        Image(systemName: "phone.fill")
                            .foregroundColor(.white)
                        Text("вызов")
                            .font(.footnote)
                            .foregroundColor(.white)
                    }
                }
                ZStack {
                    Rectangle()
                        .cornerRadius(8)
                        .foregroundColor(.gray)
                    VStack(spacing: 4) {
                        Image(systemName: "video.fill")
                            .foregroundColor(.white)
                        Text("видео")
                            .font(.footnote)
                            .foregroundColor(.white)
                    }
                }
                ZStack {
                    Rectangle()
                        .cornerRadius(8)
                        .foregroundColor(.gray)
                    VStack(spacing: 4) {
                        Image(systemName: "envelope.fill")
                            .foregroundColor(.white)
                        Text("почта")
                            .font(.footnote)
                            .foregroundColor(.white)
                    }
                }
            }
            .frame(height: 64)
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
