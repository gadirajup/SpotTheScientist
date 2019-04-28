//
//  Scientist.swift
//  SpotTheScientist
//
//  Created by Prudhvi Gadiraju on 4/28/19.
//  Copyright © 2019 Prudhvi Gadiraju. All rights reserved.
//

import Foundation

struct Scientist: Decodable {
    let name: String
    let dates: String
    let field: String
    let bio: String
    let country: String
    let source: String
}
