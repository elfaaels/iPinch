//
//  PageModel.swift
//  iPinch
//
//  Created by Elfana Anamta Chatya on 21/01/24.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
