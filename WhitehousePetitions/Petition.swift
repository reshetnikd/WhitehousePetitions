//
//  Petition.swift
//  WhitehousePetitions
//
//  Created by Dmitry Reshetnik on 12.03.2020.
//  Copyright © 2020 Dmitry Reshetnik. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
