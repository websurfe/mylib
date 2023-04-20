//
//  Utils.swift
//  MyLib
//
//  Created by coder on 2023/4/13.
//

import Foundation
import Alamofire


public func getAPICall() {
    let request = AF.request("https://swapi.dev/api/films")
    // 2
    request.responseJSON { (data) in
      print("============> \(data)")
    }
}

public func show(message: String) {
    print("============>message: \(message)")
}
