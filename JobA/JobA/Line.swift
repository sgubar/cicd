//
//  Line.swift
//  JobA
//
//  Created by Slava Gubar on 07.04.2020.
//  Copyright © 2020 Slava Gubar. All rights reserved.
//

import Foundation
import UIKit

struct Point {
	let x: Int
	let y: Int

	func description() -> String {
		return "x: \(self.x) - y: \(self.y)"
	}
}

struct Line {

	let a: Point
	let b: Point

	func description() -> String {
		return "a: {\(self.a.description())} - b: {\(self.b.description())}"
	}

	func lenght() -> Double {
		let sum: Int = (self.b.x - self.a.x) * (self.b.x - self.a.x) + (self.b.y - self.a.y) * (self.b.y - self.a.y)
		return sqrt(Double(sum))
	}
}
