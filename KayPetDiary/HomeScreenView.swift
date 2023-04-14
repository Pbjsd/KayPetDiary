//
//  HomeScreenView.swift
//  KayPetDiary
//
//  Created by Panchi on 4/7/23.
//

import SwiftUI

struct HomeScreenView: View {
  @State private var showingSheet = false

  var body: some View {

    VStack {
      HStack {
          Text("Welcome, Sandy!")
          .font(.title2)

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

  struct HomeScreenView_Previews: PreviewProvider {
    static var previews: some View {
      HomeScreenView()
    }
  }
}
