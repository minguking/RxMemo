//
//  Memo.swift
//  RxMemoDemo
//
//  Created by Kang Mingu on 2021/03/16.
//

import Foundation

struct Memo: Equatable {
    var content: String
    var insertDate: Date
    var identity: String
    
    init(content: String, insertDate: Date, identity: String) {
        self.content = content
        self.insertDate = insertDate
        self.identity = "\(insertDate.timeIntervalSinceReferenceDate)"
    }
    
    init(original: Memo, updatedContent: String) {
        self = original
        self.content = updatedContent
    }
}
