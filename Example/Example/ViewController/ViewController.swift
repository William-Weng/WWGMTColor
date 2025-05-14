//
//  ViewController.swift
//  Example
//
//  Created by William.Weng on 2025/5/14.
//

import UIKit
import WWGMTColor

// MARK: - ViewController
final class ViewController: UIViewController {

    private let colors: [WWGMTColor] = [.deeppink, .lightorange, .dodgerblue]
    
    @IBAction func colorSetting(_ sender: UIButton) {
        view.backgroundColor = colors[sender.tag].color()
    }
}
