//
//  MusicianStruct.swift
//  StructAndClassExsample
//
//  Created by Yasemin salan on 26.02.2025.
//

import Foundation

struct MusicianStruct{
    
    var name:String
    var age:Int
    var instrument:String
    
    
    //struct içinde direk func yapılamaz mutating olarak tanımlanması gerekiyor
    mutating func happyBirthday(){
        self.age += 1
    }
}
