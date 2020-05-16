//
//  GCD.swift
//  Virtual Tourist
//
//  Created by Fiza Rasool on 15/05/20.
//  Copyright © 2020 Fiza Rasool. All rights reserved.
//

import Foundation

func performUIUpdatesOnMain(_ updates: @escaping () -> Void) {
    DispatchQueue.main.async {
        updates()
    }
}
