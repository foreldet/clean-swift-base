//
//  AppDelegate+Swinject.swift
//  TVDeportes
//
//  Created by Oriol on 25/11/16.
//  Copyright © 2016 hcd. All rights reserved.
//

import Foundation
import Swinject

protocol SwinjectConfigurer {
    func configureSwinject()
    var mainContainer: Container! { get set }
}

extension AppDelegate {
    func configureSwinject() {
        mainContainer = Container()
        configureDataLayer()
        LandingConfigurator.sharedInstance.setContainer(container: mainContainer)
    }
    
    private func configureDataLayer() {
        registerStores()
        registerRepositories()
    }
    
    private func registerStores() {
        // Should define injected stores
    }
    
    private func registerRepositories() {
        // Should define injected repositories
    }
}
