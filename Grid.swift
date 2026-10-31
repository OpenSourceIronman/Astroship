//  Grid.swift
//  For use with the Astroship product line of Sol-X LLC
//
//  Created by Blaze Sanders on 2026-08-23
//  For support email dev@astroship.store

// Standard libraries
import SwiftData                // Instead of "import Foundation", "SQLite" or "GRDB" (feature-rich SQLite toolkit in Swift)
import Foundation
import DeveloperToolsSupport    // Used to define images in "GridAsset" struct
import SwiftUI                  // Used to define SF Symbols in "GridAsset" struct

// External libraries


/**
 Represent battle grid data structure
 

 - Parameters:
   - xAxislength: The unique identifier for the user profile instance (Satisfies Identifiable protocol)
   - yAxislength: The user's given name.
   - myGridState: 
   - opponentGridState:
*/ 
struct GridAsset: Identifiable{
    var xAxislength = 14
    var yAxislength = 10
    
    // See Ship.swift for custom data type
    // "X" = Hit
    // "O" = Miss
    // "S" = Ship not Hit
    // "R" = RADAR
    // "F" = Fog of War
    // 
    var myGridState = [String][String]
    var opponentGridState = [String][String]
    
    
    var description: String {
        """
        👤 Grid Info:
          • X-Axis Length:  \(xAxislength)
          • Y-Axis Length:  \(xlyAxislength)
          • My Grid: \(myGridState)
          • Opponent Grid: \(opponentGridState)

        """
    }

}
