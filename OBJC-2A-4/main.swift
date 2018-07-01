/* ################################################ Einsendeaufgabe 2.4
   ################################################# */
//
//  main.swift
//  OBJC-2A-4
//
//  Created by Magnus Kruschwitz on 01.07.18.
//  Copyright © 2018 Magnus Kruschwitz. All rights reserved.
//

import Foundation
/* Ausgangssituattion :
var varInt = 10
print("Ein Zentimeter entspricht \(varInt) Millimetern.")
varInt = 10 * 100
print("Ein Meter entspricht \(varInt) Millimetern.")
*/

/* Möglichkeit 1:

let cBase : Int = 10
let cFactor : Int = 100
print("Ein Zentimeter entspricht \(cBase) Millimetern.")
print("Ein Meter entspricht \(cBase * cFactor) Millimetern.")
 */

/* Möglichkeit 2:
 */
let cMilliZenti : Int = 10
//let cMilliMet : Int = 1000
let cMilliMet : Int = cMilliZenti * 100
print("Ein Zentimeter entspricht \(cMilliZenti) Millimetern.")
print("Ein Meter entspricht \(cMilliMet) Millimetern.")

