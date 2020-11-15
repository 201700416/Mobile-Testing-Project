//
//  Recipe+CoreDataProperties.swift
//  Mobile Testing Project
//
//  Created by mobileProg on 11/15/20.
//
//

import Foundation
import CoreData


extension Recipe {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Recipe> {
        return NSFetchRequest<Recipe>(entityName: "Recipe")
    }

    @NSManaged public var title: String?
    @NSManaged public var dateCreated: Date?
    @NSManaged public var imageURL: String?
    @NSManaged public var ingrediants: [String]?
    @NSManaged public var cuisines: [String]?
    @NSManaged public var instructions: String?
    @NSManaged public var sourceURL: String?
    @NSManaged public var category: Category?

}

extension Recipe : Identifiable {

}
