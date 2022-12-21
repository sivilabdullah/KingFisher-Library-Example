//
//  ViewController.swift
//  KingFisher Example
//
//  Created by abdullah's Monterey on 21.12.2022.
//

import UIKit
import Kingfisher
class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // MARK: - kingFisher Library
        imageView.kf.setImage(with: URL(string: "https://placekitten.com/408/287"))
    }


}

