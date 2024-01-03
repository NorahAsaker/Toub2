

import SwiftUI
struct tabView: View {
    var body: some View {
        
        TabView {
            // Tab 1
            NavigationView {
                ContentView()
                 
            }
            .tabItem {
                Label("Discover", systemImage: "house.fill")
            }

            // Tab 2
            NavigationView {
                Star()
                   
            }
            .tabItem {
                Label("Favorites", systemImage: "heart.fill")
            }

            // Tab 3
            NavigationView {
                Profille2()
                    
            }
            .tabItem {
                Label("Profile", systemImage: "person.crop.circle.fill")
            }
        }
        
        .onAppear {
                          UITabBar.appearance().unselectedItemTintColor = .blueto
                     }
                      .accentColor(.tab)
    }
}
    

struct tabView_Previews: PreviewProvider {
    static var previews: some View {
        tabView()
    }
}
