//
//  Encodable+Extenstion.swift
//  
//
//  Created by Karamjit Singh on 19/02/23.
//

import Foundation

extension Encodable {
    
    func encode() -> Data? {
        do {
            return try JSONEncoder().encode(self)
        } catch {
            return nil
        }
    }
}
