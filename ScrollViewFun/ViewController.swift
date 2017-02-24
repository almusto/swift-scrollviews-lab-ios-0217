//
//  ViewController.swift
//  ScrollViewFun
//
//  Created by Jim Campagno on 6/29/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var width: NSLayoutConstraint!
  @IBOutlet weak var stackView: UIStackView!

  var images: [UIImage] = [#imageLiteral(resourceName: "Anger"), #imageLiteral(resourceName: "Disgust"), #imageLiteral(resourceName: "Fear"), #imageLiteral(resourceName: "Joy"), #imageLiteral(resourceName: "Sadness")]


    override func viewDidLoad() {
        super.viewDidLoad()
      for image in images {
        let imageView = UIImageView(image: image)
        imageView.contentMode = .scaleToFill
        stackView.addArrangedSubview(imageView)
      }

//      width.constant = width.constant * CGFloat(images.count)


        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

