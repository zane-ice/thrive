//
//  HomeView.swift
//  Thrive
// Zane


import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView(){
            NavigationLink(destination: Mental_Health()){
                Text("hi")
            }
            
        }
    }
}




struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
