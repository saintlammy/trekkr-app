//
//  Tip.swift
//  Trekkr
//
//  Created by Olamide Agboola on 08/09/2021.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
