//
//  ViewController.swift
//  LoggerPod
//
//  Created by Rohan Dilip Sanap on 03/23/2021.
//  Copyright (c) 2021 Rohan Dilip Sanap. All rights reserved.
//

import UIKit
import LoggerPod

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    let someObject = LoggerPodDummy()
    print(someObject.name)
  }

}

