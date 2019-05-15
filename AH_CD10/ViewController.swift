//  ViewController.swift
//  AH_CD10
//
//  Created by tjoa ay hok on 15/05/19.
//  Copyright © 2019 ayhok2426. All rights reserved.

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		
		let firstWatch = Watch(brand: "Timberland", shape: "Round", color: "Black")
		var secondWatch = Watch(brand: "Casio", shape: "Rectangle", color: "Green")
		
		var bentuk = secondWatch.shape
		print(bentuk)
		
		secondWatch.color = "Earth"
//		warna = secondWatch.color
//		print(warna)
		print(secondWatch.color)
		
		secondWatch.move()
		secondWatch.stop()
		secondWatch.recharge()
		
		var simpleSolarWatch = SolarWatch(brand: "Casio", shape: "Round", color: "Black", cell: "line")
		print(simpleSolarWatch.cell)
	}
}

