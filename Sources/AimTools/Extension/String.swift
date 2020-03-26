//
//  String.swift
//  
//
//  Created by Sergey Zaycev on 16.03.2020.
//

import Foundation


public extension String {
    
    public static let empty = String()
    
    public var isEmptyString: Bool { self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty }
}
