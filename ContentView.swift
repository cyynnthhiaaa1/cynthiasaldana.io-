//
//  ContentView.swift
//  411EXAM
//
//  Created by Cynthia  Saldana  on 3/23/20.
//  Copyright © 2020 Cynthia  Saldana . All rights reserved.
//

import SwiftUI

//comment this out for question 4/5
struct ContentView: View {
var body: some View {
    
    
//--------------------QUESTION #1----------------------------
      Text("I'm an iOS developer!")
                     .padding()
                     .background(Color.red)
                     .padding()
                     .background(Color.blue)
                     .padding()
                     .padding()
                     .background(Color.green)
        
    }
    
//------------------QUESTION #2----------------------------
        
        /*Text("Live long and prosper")
                    .frame(width: 200, height: 200)
                    .background(Color.red)
        }*/
    
    
        
//-------------------QUESTION #3--------------------
    
   /* NavigationView{
        Form{
            Text("Hello, World!")
             Text("Hello, World!")
        }
        .navigationBarTitle(Text("SWIFTUI"))
    }

}*/
    
    
    
//---------------Question #4 & #5----------------------
       /* struct ContentView: View {
             @State private var showingAlert = false
            
             var body: some View {
               
               Button("Show Alert: ") {
                self.tapCount += 1
                 self.showingAlert = true
               }
               .alert(isPresented: $showingAlert) {
                 Alert(title: Text("Tapcount"), message: Text("\(self.tapCount)"),
        dismissButton: .default(Text("OK")))
                }
            
            }*/
    
   
 
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
