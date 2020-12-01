//
//  Calendar.swift
//  Time
//
//  Created by Dave DeLong on 2/17/18.
//

import Foundation

internal extension Calendar {
    
    /// Different calendars may have different definitions of what a "second" is.
    /// For example, on Earth, calendars all have the convention that one calendar-second
    /// is the same as one SI Second. However, on Mars, the days are slightly longer,
    /// which means that dividing the slightly-longer day in to 86,400 slices results
    /// in "seconds" that are slightly longer than Earth seconds.
    /// Therefore, to accommodate this, the calendar needs to define how many
    /// SI Seconds are in each calendar-second.
    /// note: This does NOT affect how physics calculations are done (or velocities, etc)
    /// because those are all defined relative to SI Seconds.
    var SISecondsPerSecond: Double { return 1.0 }
    
    /// For most calendars, the Era is not very relevant. For example "2019" is unambiguously
    /// understood to be "2019 CE", not "2019 BCE". However, there are some calendars
    /// (most notably the Japanese calendar) for which the era is extremely relevant.
    /// The relevancy of the era is taken into account when doing default formatting
    /// of calendar Values.
    var isEraRelevant: Bool { return identifier == .japanese }
    
    func exactDate(from components: DateComponents, matching: Set<Calendar.Component>) throws -> Date {
        var restricted = try components.requireAndRestrict(to: matching)
        
        guard let proposed = self.date(from: restricted) else {
            let r = Region(calendar: self, timeZone: self.timeZone, locale: self.locale ?? .current)
            throw TimeError.invalidDateComponents(restricted, in: r)
        }
        
        let proposedComponents = self.dateComponents(matching, from: proposed)
        
        if isEraRelevant == false && restricted.era == nil {
            restricted.era = proposedComponents.era
        }
        
        guard proposedComponents == restricted else {
            let r = Region(calendar: self, timeZone: self.timeZone, locale: self.locale ?? .current)
            throw TimeError.invalidDateComponents(restricted, in: r)
        }
        
        return proposed
    }
    
}

internal extension Calendar.Component {
    
    static var ascendingOrder: Array<Calendar.Component> { return [.nanosecond, .second, .minute, .hour, .day, .month, .year, .era] }
    static var descendingOrder: Array<Calendar.Component> { return [.era, .year, .month, .day, .hour, .minute, .second, .nanosecond] }
    
}

