//
//  File.swift
//  
//
//  Created by mwcs01 on 6/19/19.
//

import Foundation
import UIKit

public class General {
    public init() {}
 public func showAlertMessage(viewcontroller: UIViewController, titleStr: String, messageStr: String) {
    let alert = UIAlertController(title: titleStr, message: messageStr, preferredStyle: UIAlertController.Style.alert)
    let alertAction = UIAlertAction(title: "OK", style: .cancel) {(_) in
        viewcontroller.dismiss(animated: true, completion: nil)
    }
    alert.addAction(alertAction)
    viewcontroller.present(alert, animated: true, completion: nil)
}
}
