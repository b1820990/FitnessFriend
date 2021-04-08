//
//  Workouts.swift
//  FitnessFriend
//
//  Created by Brandon Cheu on 4/8/21.
//

import Foundation

struct RunWorkout: Encodable, Identifiable {
    let id = UUID()
    
    var miles: String = ""

}

struct LiftWorkout: Encodable, Identifiable{
    let id = UUID()
    var reps: String = ""
    var sets: String = ""
    var workout: Lift_Type = .defaultType
}

enum Lift_Type: String, CaseIterable, Encodable {
    case defaultType = "N/A"
    case bench = "Bench Press"
    case squats = "Squats"
    case curls = "Curls"
    case misc  = "Misc"
}
