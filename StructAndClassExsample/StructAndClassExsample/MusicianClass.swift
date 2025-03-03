//
//  MusicianClass.swift
//  StructAndClassExsample
//
//  Created by Yasemin salan on 26.02.2025.
//

import Foundation

class MusicianClass{
    var name: String
    var age: Int
    var insturment: String
    init(nameInput: String, ageInput: Int, insturmentInput: String) {
        self.name = nameInput
        self.age = ageInput
        self.insturment = insturmentInput
    }
    
    func happyBirthday(){
        self.age += 1
    }
    
}
