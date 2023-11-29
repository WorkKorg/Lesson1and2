//
//  ViewController.swift
//  Lessons2
//
//  Created by Kirill Glinnikov on 26.11.23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

func test ( age: Int = 17, surname: String, lastName: String) {
    if age < 18 {
       return print ("\(name) \(surname) Person is not adult")
    } else {
        print ("OK")
    }
}
