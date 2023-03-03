//
//  CompletionModel.swift
//  
//
//  Created by Cole Roberts on 12/15/22.
//

import Foundation

// MARK: - `CompletionModel` -

public struct CompletionModel: Decodable {
    let id: String
    let object: String
    let created: Int
    let choices: [Choice]
    let usage: UsageModel
}

// MARK: - `CompletionModel+Choice`

public extension CompletionModel {
    struct Choice: Decodable {
        public let text: String
        public let index: Int
    }
}
