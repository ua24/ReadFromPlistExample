//
//  ViewController.swift
//  ReadFromPlist
//
//  Created by Ivan Vasilevich on 7/13/18.
//  Copyright © 2018 RockSoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		let filePath = Bundle.main.path(forResource: "Property List", ofType: "plist")
		let array = NSArray(contentsOfFile: filePath!)!
		print(array) // ["a", "b", "c", "d"]
		print(array[2]) // "b"
	}

}

