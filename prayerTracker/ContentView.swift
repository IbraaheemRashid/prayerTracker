import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            PrayerTrackingView()
                .tabItem {
                    Label("Prayers", systemImage: "list.bullet")
                }
            
            TimetableView()
                .tabItem {
                    Label("Timetable", systemImage: "calendar")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
