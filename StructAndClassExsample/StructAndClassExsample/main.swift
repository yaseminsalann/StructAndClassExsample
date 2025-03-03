//
//  main.swift
//  StructAndClassExsample
//
//  Created by Yasemin salan on 26.02.2025.
//

import Foundation

let classJames = MusicianClass(nameInput:"James", ageInput: 50, insturmentInput: "Guitar")
//print(classJames.age)

var structJames = MusicianStruct(name:"James", age: 50, instrument: "Guitar")
//print(structJames.age)


classJames.age = 51
//print(classJames.age)

structJames.age = 51
//print(structJames.age)


//REFERENCE VS VALUE

var copyOfStructJames = structJames
let copyOfClassJames = classJames

//print(copyOfClassJames.age)
//print(copyOfStructJames.age)

copyOfStructJames.age = 52
copyOfClassJames.age = 52

//print(copyOfClassJames.age)
//print(copyOfStructJames.age)

//print(classJames.age)
//print(structJames.age)

//reference type->Class
//copy -> same object new reference -> 1 object + 2 Reference


//Value Type -> Struct
//Copy -> new object -> 2 onjects


//Func vs Mutating Function
print(classJames.age)
classJames.happyBirthday()
print(classJames.age)


print(structJames.age)
structJames.happyBirthday()
print(structJames.age)


