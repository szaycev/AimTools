//
//  Box.swift
//  
//
//  Created by Sergey Zaycev on 16.03.2020.
//

import Foundation


public class Box<T> {
    
    public typealias Listener = (T) -> ()
    
    public var listener: Listener?
    
    public var value: T {
        didSet { listener?(value) }
    }
    
    public init(value: T) {
        self.value = value
    }
    
    public func bind(listener: @escaping Listener) {
        self.listener = listener
    }
}
