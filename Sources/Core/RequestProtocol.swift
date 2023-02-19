//
//  RequestProtocol.swift
//  
//
//  Created by Karamjit Singh on 19/02/23.
//

import Foundation
import Combine


public protocol RequestProtocol {
    
    var requestTimeOut: Float { get }
    
    func request<T: Codable>(_ request: NetworkRequest) -> AnyPublisher<T, Error>
}
