//  Grid.swift
//  For use with the Astroship product line of Sol-X LLC
//
//  Created by Blaze Sanders on 2026-10-31
//  For support email dev@astroship.store

// Standard libraries
import SwiftData                // Instead of "import Foundation", "SQLite" or "GRDB" (feature-rich SQLite toolkit in Swift)
import Foundation
import DeveloperToolsSupport    // Used to define images in "GridAsset" struct
import SwiftUI                  // Used to define SF Symbols in "GridAsset" struct

// External libraries

MAX_SHIP_LENGTH = 5
SHIP_PHYSICAL_SHAPE = ["I", "X", "T" "Y"]
SHIP_SKIN = ["Yellow", "SunWars", "CombustionFly", "SunTrek", "Red"]

shipCenterOfGravityForEachShapeWithInBoundingBox = [][]


// X   X X  XXX  X X
// X    X    X   XXX
// X   X X   X    X

/**
 Represents battle grid data structure
 
 - Parameters:
   - shipPhysicalShape: Ship layout once placed on grid
   - length: Length of ship in grid units
   - 
*/ 
struct ShipAsset: Identifiable{
    var shape = SHIP_PHYSICAL_SHAPE[0]
    var length = 3
    var skin = SHIP_SKIN[0]
    
    var shipGridLocation = [0][10]
    
    var description: String {
        """
        ⊞ Grid Info:
          • X-Axis Length:  \(xAxislength)
          • Y-Axis Length:  \(xlyAxislength)
          • My Grid:        \(myGridState)
          • Opponent Grid:  \(opponentGridState)

        """
    }

}
