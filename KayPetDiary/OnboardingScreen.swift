//
//  OnboardingScreen.swift
//  KayPetDiary
//
//  Created by Panchi on 4/7/23.
//

import SwiftUI

struct OnboardingScreen: View {
  @Environment(\.dismiss) var dismiss


  var body: some View {

    VStack {
      HStack {

        Text("Welcome to KayPetDiary 🐕")
          .font(.headline)
          .italic()

        Spacer()

        Button {
        } label: {
          Image(systemName: "gearshape")
        }
      }
      .padding(20)
      Spacer()

      Text("Enter your pet's info below to get started!")
        .font(Design.Fontstyle.body1)
      Spacer()


      Button(action: {
        //code
      }) {
        HStack {
          Text("Photo Gallery")
            .bold()
            .frame(minWidth: 100, maxWidth: 300, minHeight: 44, maxHeight: 44, alignment: .center)
            .foregroundColor(Color.white)
            .background(Color.pink)
            .cornerRadius(500)
            .padding(5)
        }
      }


      Button(action: {
        //code
      }) {

        HStack {
          Text("Health & Wellness")
            .bold()
            .frame(minWidth: 100, maxWidth: 300, minHeight: 44, maxHeight: 44, alignment: .center)
            .foregroundColor(Color.white)
            .background(Color.green)
            .cornerRadius(500)
            .padding(5)
        }

    }

      Button(action: {
        //code
      }) {

        HStack {
          Text("Your Pet's Friends!")
            .bold()
            .frame(minWidth: 100, maxWidth: 300, minHeight: 44, maxHeight: 44, alignment: .center)
            .foregroundColor(Color.white)
            .background(Color.orange)
            .cornerRadius(500)
            .padding(5)
        }

    }
      Button(action: {
        //code
      }) {

        HStack {
          Text("Expenses")
            .bold()
            .frame(minWidth: 100, maxWidth: 300, minHeight: 44, maxHeight: 44, alignment: .center)
            .foregroundColor(Color.white)
            .background(Color.teal)
            .cornerRadius(500)
            .padding(5)
        }

    }
      Spacer()
  }


  }

  struct OnboardingScreen_Previews: PreviewProvider {
    static var previews: some View {
      OnboardingScreen()
    }
  }
}
