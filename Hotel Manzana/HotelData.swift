//
//  HotelData.swift
//  Hotel Manzana
//
//  Created by Alireza Karimi on 2023-05-09.
//

import Foundation

struct Registration {
    var firstName: String
    var lastName: String
    var email: String
    
    var checkInDate: Date
    var checkOutDate: Date
    var numOfAdults: Int
    var numOfChildren: Int
    
    var wifi: Bool
    var roomType: RoomType
}

struct RoomType: Equatable {
    var id: Int
    var name: String
    var shortName: String
    var price: Int
    
    static func ==(lhs: RoomType, rhs:RoomType) -> Bool {
        lhs.id == rhs.id
    }
}
