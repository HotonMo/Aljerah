//
//  ServicesVM.swift
//  Aljerah
//
//  Created by hoton on 08/09/1444 AH.
//

import Foundation

class ServicesVM : ObservableObject {
    
    @Published var NeighborhoodServices : [NeighborhoodServicesModel] = [
        NeighborhoodServicesModel(name: "Groceries", icon: "basket"),
        NeighborhoodServicesModel(name: "Pharmacies", icon: "cross"),
        NeighborhoodServicesModel(name: "Barber", icon: "mustache"),
        NeighborhoodServicesModel(name: "Laundry", icon: "washer")]
    
    @Published var services : [ServicesModel] = [
        ServicesModel(name: "Shared \n Transportation", icon: "car.2"),
        ServicesModel(name: "Kids \n Gathering", icon: "teddybear"),
        ServicesModel(name: "Car \n Wash", icon: "bubbles.and.sparkles")]
}
