//This view shows the main page of the app

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            DetailView().tabItem({
                VStack{
                    Image(systemName: "star.fill")
                    
                    Text("Home")
                }
            })
            
            EventView()
                .tabItem({
                    VStack{
                        Image(systemName:"calendar")
                        Text("History")
                    }
                })
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
