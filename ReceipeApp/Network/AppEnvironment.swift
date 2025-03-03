//
//  AppEnvironment.swift
//  ReceipeApp
//
//  Created by Rahul Patoliya on 24/01/25.
//

import Foundation

enum EnvironmentType {
    case production
}

class AppEnvironment {
    static let shared = AppEnvironment()
    var environmentType: EnvironmentType = .production
}
