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
//        .rawValue
    let id: Int
    let name: String
    let picture: URL
    let guestNumber: Int
    let preparationTime: Int
    let cookingTime: Int
    let difficultyLevel: RecipesDifficulties
    // Ingrédients
    let cost: Double
    
    //    func getDifficulty(difficulty: RecipesDifficulties) -> String {
    //        switch difficulty {
    //        case .easy:
    //            return "Facile"
    //        case .average:
    //            return "Moyen"
    //        case .hard:
    //            return "Difficile"
    //        }
    //    }
}




