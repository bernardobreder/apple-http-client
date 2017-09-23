//
//  HttpClient.swift
//  codegenv
//
//  Created by Bernardo Breder on 06/11/16.
//  Copyright © 2016 Code Generator Environment. All rights reserved.
//

import Foundation

public protocol HttpClient {
    
    func request(path: String) throws -> Data
    
}

