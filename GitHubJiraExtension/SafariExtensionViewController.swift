//
//  SafariExtensionViewController.swift
//  GitHubJiraExtension
//
//  Created by Stancho Stanchev on 27/04/2020.
//  Copyright © 2020 Stancho Stanchev. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
