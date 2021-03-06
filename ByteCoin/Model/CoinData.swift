//
//  CoinData.swift
//  ByteCoin
//
//  Created by Philip Yu on 4/3/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Codable {
    
    // MARK: - Properties
    let time: String
    let asset_id_base: String
    let asset_id_quote: String
    let rate: Double
    
}
