//
//  Date.swift
//  TaskIt
//
//  Created by Ewan Cluckie on 23/05/2015.
//  Copyright (c) 2015 Ewan Cluckie. All rights reserved.
//

import Foundation

class Date {
    
    class func from (#year: Int, month: Int, day: Int) -> NSDate {
        
        var components = NSDateComponents()
        components.year = year
        components.month = month
        components.day = day
        
        var gregorianCalendar = NSCalendar(identifier: NSCalendarIdentifierGregorian)
        var date = gregorianCalendar?.dateFromComponents(components)
        
        return date!
    }
    
    class func toString(#date:NSDate) -> String {
        
        let dateStringFormatter = NSDateFormatter()
        dateStringFormatter.dateFormat = "dd MMM y"
        
        let dateString = dateStringFormatter.stringFromDate(date)
        
    return dateString
    
    }
}