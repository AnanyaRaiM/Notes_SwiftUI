//
//  TextModel.swift
//  Notes Watch App
//
//  Created by Ananya M on 26/10/23.
//

import SwiftUI
struct Note: Identifiable, Codable {
    var id: UUID
    var text: String
}
