//
//  NetworkError.swift
//  
//
//  Created by Karamjit Singh on 19/02/23.
//

import Foundation


public enum NetworkError: Error, Equatable {
    case badURL(_ error: String)
    case apiError(code: Int, error: String)
    case invalidJSON(_ error: String)
    case unauthorized(code: Int, error: String)
    case badRequest(code: Int, error: String)
    case serverError(code: Int, error: String)
    case noResponse(_ error: String)
    case unableToParseData(_ error: String)
    case unknown(code: Int, error: String)
}
