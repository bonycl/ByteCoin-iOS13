//
//  CoinData.swift
//  ByteCoin
//
//  Created by D i on 06.09.2023.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation


struct CoinData: Codable {
    let rate: Double
    
    var rateString: String {
        return String(format: "%.2f", rate)
    }
   
}
