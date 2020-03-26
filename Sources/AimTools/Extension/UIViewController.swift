//
//  UIViewController.swift
//  [Extension]
//
//  Created by Sergey Zaycev on 26.03.2020.
//

import Foundation


extension UIViewController {
    static func instantiate<T: UIViewController>(from name: StoryboardName) -> T {
        let storyboard = UIStoryboard(name: name.rawValue, bundle: .main)
        let controllerIdentifire = String(describing: self)
        return storyboard.instantiateViewController(identifier: controllerIdentifire)
    }
}


// Make extension of this enum and add names of storyboards as cases.
// extension StoryboardName { case: main = "Main" }
enum StoryboardName: String {}
