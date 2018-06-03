//
//  Configurator.swift
//  BumbleBee
//
//  Created by Jieyi on 2018/05/24.
//  Copyright © 2018 SmashKs All rights reserved.
//

import Swinject

protocol Configurator {
}

extension Configurator {
    var assembler: Assembler {
        return Assembler([NetworkConfigurator(),
                          DatabaseConfigurator(),
                          RepositoryConfigurator(),
                          CommonConfigurator()])
    }
}
