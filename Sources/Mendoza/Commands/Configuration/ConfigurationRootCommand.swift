//
//  ConfigurationRootCommand.swift
//  Mendoza
//
//  Created by Tomas Camin on 30/01/2019.
//

import Foundation
import Bariloche

class ConfigurationRootCommand: Command {
    let name: String? = "configuration"
    let usage: String? = "Initialize and update dispatcher configurations"
    let help: String? = "Configure dispatcher"
    let subcommands: [Command] = [ConfigurationInitCommand(), ConfigurationAuthententicationUpdateCommand()]
    
    func run() -> Bool {
        return true
    }
}
