//  myEntity.swift
//  AH_CD10
//
//  Created by tjoa ay hok on 15/05/19.
//  Copyright © 2019 ayhok2426. All rights reserved.

import Foundation

//Superclass
class Watch {
	var brand: String
	var shape: String
	var color: String
	
	init(brand: String, shape: String, color: String) {
		self.brand = brand
		self.shape = shape
		self.color = color
	}
	
	func move(){
		print("move")
	}
	
	func stop(){
		print("stop")
	}
	
	func recharge(){
		print("charging")
	}
}

//Subclass
class SolarWatch: Watch {
	var cell: String
	
	init(brand: String, shape: String, color: String, cell: String) {
		self.cell = cell
		super.init(brand: brand, shape: shape, color: color)
	}
	
	func charge(){
		print("charging")
	}
	
}



