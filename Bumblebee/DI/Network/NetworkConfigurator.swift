//
//  NetworkConfigurator.swift
//  BumbleBee
//
//  Created by Jieyi on 2018/05/24.
//  Copyright © 2018 SmashKs All rights reserved.
//

import DataManager
import Moya
import Swinject

class NetworkConfigurator: Assembly {
    func assemble(container: Container) {

        // MARK: - Necessary Objects

        container.register(MoyaProvider<SmashksMoyaConfig>.self) { _ in
            MoyaProvider<SmashksMoyaConfig>()
        }

        // MARK: - Provide to the others Assembly

        container.register(RemoteDataService.self, name: "moya") {
            SmashksMoyaService($0.resolve(MoyaProvider<SmashksMoyaConfig>.self)!)
        }
    }
}
