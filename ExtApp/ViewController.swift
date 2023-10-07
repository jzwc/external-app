//
//  ViewController.swift
//  ExtApp
//
//  Created by pkroh on 07.10.2023.
//

import UIKit

import ExternalPackage
import PublishedFramework

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        var text = [String]()

        text.append(ExternalDependency.code)
        text.append(PublishedFramework.Framework.code)

        label.text = text.joined(separator: "\n\n")
    }
}

