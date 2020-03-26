//
//  UIViewController.swift
//  [Extension]
//
//  Created by Sergey Zaycev on 26.03.2020.
//

import Foundation

#if canImport(UIKit)

public extension UIViewController {
    public static func instantiate<T: UIViewController>(from name: StoryboardName) -> T {
        let storyboard = UIStoryboard(name: name.rawValue, bundle: .main)
        let controllerIdentifire = String(describing: self)
        return storyboard.instantiateViewController(identifier: controllerIdentifire)
    }
}



// Make extension of this enum and add names of storyboards as cases.
// extension StoryboardName { case: main = "Main" }
public enum StoryboardName: String {
    case main = "Main"
}

#endif
