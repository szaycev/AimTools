//
//  Data.swift
//  
//
//  Created by Sergey Zaycev on 26.03.2020.
//

import Foundation


public extension Data {
    
    public func decoded<T: Decodable>() throws -> T {
        return try JSONDecoder().decode(T.self, from: self)
    }
}
