//
//  MapView.swift
//  Lakefield Map layout prototype
//
//  Created by Branton Hung on 2021-01-28.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    
    
    @State var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 44.43922, longitude: -78.26571), span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01))
    
    
    var body: some View {
        Map(coordinateRegion: $region)
            .navigationTitle("Map")
        
    }
}


struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            MapView()
        }
        
    }
}
