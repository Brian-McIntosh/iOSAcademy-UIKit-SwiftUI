//
//  SettingsView.swift
//  iOSAcademy-UIKit+SwiftUI
//
//  Created by Brian McIntosh on 4/13/23.
//  Feb 21 2021 = 2 years ago from iOS Academy

import SwiftUI

struct SettingsView: View {
    
    @State var isOn = false
    
    var body: some View {
        NavigationStack {
            Form {
                Toggle(isOn: $isOn) {
                    Text("Is subscribed")
                }
                //.padding()
                
                Toggle(isOn: $isOn) {
                    Text("Is subscribed")
                }
                //.padding()
                
                Toggle(isOn: $isOn) {
                    Text("Is subscribed")
                }
                //.padding()
            }
            .navigationTitle("Settings")
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
