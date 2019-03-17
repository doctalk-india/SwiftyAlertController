//
//  UIAlertController+extensions.swift
//  SwiftyAlertController
//
//  Created by Sourav Chandra on 18/03/19.
//  Copyright © 2019 Pulse Care. All rights reserved.
//

import Foundation

extension UIAlertController {
    func action(_ title: String?, style: UIAlertAction.Style = .default, handler: ((UIAlertAction) -> Void)?) -> UIAlertController {
        addAction(UIAlertAction(title: title, style: style, handler: handler))
        return self
    }

    func present(on viewController: UIViewController, animated flag: Bool = true, completion: (() -> Void)? = nil) {
        viewController.present(self, animated: flag, completion: completion)
    }
}
