//
//  Recipe.swift
//  cookingRecipes
//
//  Created by Apprenant 16 on 06/10/2022.
//

import Foundation

struct Recipe: Identifiable {
    enum RecipesDifficulties: String {
        case easy = "Recipe.RecipesDifficulties.easy"
        case average = "Recipe.RecipesDifficulties.average"
        case hard = "Recipe.RecipesDifficulties.hard"
        
    }
    
    enum CostUnit: String {
        case euro = "EUR"
        case dollar = "USD"
        case yuanRMB = "RMB"
    }
    let id: Int
    let name: String
    let picture: URL
    let guestNumber: Int
    let preparationTime: Int
    let cookingTime: Int
    let difficultyLevel: RecipesDifficulties
    let cost: Double
    let unitType: CostUnit
    let steps: [Steps]
    let ingredients: [Ingredients]
    let instruments: [Instruments]
    
    
}

struct Steps {
    let id: Int
    let instructionNumber: Int
    let instructionDetail: String
    let picture: URL?
}

struct Ingredients {
    let id: Int
    let name: String
    let picture: URL?
    let unit: String // UnitMass
    let quantity: Int
}

struct Instruments {
    let id: Int
    let name: String
    let picture: URL?
}

