//
//  ViewController.swift
//  SeeFood
//
//  Created by Eetu Hernesniemi on 19.4.2022.
//

import UIKit
import CoreML
import Vision

class ViewController: UIViewController, UIPickerViewDelegate, UINavigationControllerDelegate {
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func CameraTapped(_ sender: UIBarButtonItem) {
        print("camera tapped")
    }
}

