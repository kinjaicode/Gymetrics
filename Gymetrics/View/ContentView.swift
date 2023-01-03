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
            
            MetricsView()
                .tabItem({
                    VStack{
                        Image(systemName: "list.star")
                        Text("Workout")
                    }
                })
        }.environmentObject(MoveModel())
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
