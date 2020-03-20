//
//  String.swift
//  
//
//  Created by Sergey Zaycev on 16.03.2020.
//

import Foundation


public extension String {
    
    static let empty = String()
    
    var isEmptyString: Bool { self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty }
}
