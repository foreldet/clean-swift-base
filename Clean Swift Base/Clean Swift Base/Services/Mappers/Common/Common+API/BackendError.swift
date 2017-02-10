//
//  BackendError.swift
//  TVDeportes
//
//  Created by Oriol on 28/11/16.
//  Copyright © 2016 hcd. All rights reserved.
//

import Foundation

enum BackendError: Error {
    case network(error: Error)
    case dataSerialization(error: Error)
    case jsonSerialization(error: Error)
    case xmlSerialization(error: Error)
    case objectSerialization(reason: String)
}
