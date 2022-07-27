//
//  Model_struct.swift
//  SwiftyP(Fund)
//
//  Created by Josh Buse on 7/27/22.
//

import Foundation

struct struct_model{
    enum Pet:String{
        case 🐶
        case 🐱
    }
    var pet:Pet = .🐶
   
    mutating func switchPet(){
   
        if pet == .🐶 {
            pet = .🐱
        }else {
            pet = .🐶
        }
        print(pet)
    }

    }
    
    
