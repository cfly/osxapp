//
//  Word.swift
//  bdc
//
//  Created by cfly on 14/12/28.
//  Copyright (c) 2014年 cfly. All rights reserved.
//

import Foundation
import CoreData

class Word: NSManagedObject {

    @NSManaged var word: String
    @NSManaged var phonetic_symbol: String
    @NSManaged var exsample: String
    @NSManaged var zh_CN: String
    @NSManaged var relationship: Word

}
