//
//  DatabaseConfigurator.swift
//  BumbleBee
//
//  Created by Jieyi on 2018/05/24.
//  Copyright © 2018 SmashKs All rights reserved.
//

import CoreData
import DataManager
import RealmSwift
import Swinject

class DatabaseConfigurator: Assembly {
    func assemble(container: Container) {

        // MARK: - Necessary Objects

        // For Realm
        container.register(Realm.self) { _ in
            do {
                return try Realm()
            } catch {
                fatalError("Creating a Realm()'s object failed!")
            }
        }

        // MARK: - Provide to the others Assembly

        container.register(LocalDataService.self, name: "realm") {
            SmashksRealm($0.resolve(Realm.self)!)
        }
    }
}
