//
//  ContentView.swift
//  KayPetDiary
//
//  Created by Panchi on 4/7/23.
//

import SwiftUI

struct ContentView: View {
  @State private var showingSheet = false

  var body: some View {

    VStack {
      HStack {
          Text("Welcome, Sandy!")

        Button {
          showingSheet.toggle()
        } label: {
          Image(systemName: "arrowshape.right")
        }

      }
      .sheet(isPresented: $showingSheet) {
        OnboardingScreen()
    }
      Spacer()
    }
  }

  struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      ContentView()
    }
  }
}
