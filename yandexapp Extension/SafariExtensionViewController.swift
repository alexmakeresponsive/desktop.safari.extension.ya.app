//
//  SafariExtensionViewController.swift
//  yandexapp Extension
//
//  Created by Alexandr on 18.08.2020.
//  Copyright © 2020 Alexandr. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
