//
//  ViewController+CoreData.swift
//  MyGames
//
//  Created by Victor Feitosa on 10/01/22.
//

import Foundation
import UIKit
import CoreData

extension UIViewController {
    
    var context: NSManagedObjectContext {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate //Tratado como AppDelegate devido ser generico
        return appDelegate.persistentContainer.viewContext
    }
    
}
