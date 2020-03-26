//
//  Encodable.swift
//  
//
//  Created by Sergey Zaycev on 26.03.2020.
//

import Foundation


public extension Encodable {
    
    func encoded() throws -> Data {
        return try JSONEncoder().encode(self)
    }
}
