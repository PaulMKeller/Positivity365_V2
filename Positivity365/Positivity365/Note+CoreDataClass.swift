//
//  Note+CoreDataClass.swift
//  Positivity365
//
//  Created by Paul Keller on 19/1/17.
//  Copyright © 2017 Paul Keller. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData

@objc(Note)
public class Note: NSManagedObject {
    
    @NSManaged public var noteDate: NSDate?
    @NSManaged public var noteText: String?
    @NSManaged public var id: Int32

}
