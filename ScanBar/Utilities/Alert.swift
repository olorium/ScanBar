//
//  Alert.swift
//  ScanBar
//
//  Created by Alex Vasyliev on 14.08.2022.
//

import SwiftUI

/// Alert object for error alerts in the app

struct AlertItem: Identifiable {
    let id = UUID()
    let title: String
    let message: String
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: "Invalid Device Input", message: "We are unable capture the input. Please check your camera", dismissButton: .default(Text("Ok")))
    static let  invalidScannedValue = AlertItem(title: "Invalid Scanned Value", message: "The value scanned is not valid. Try with EAN-8 or EAN-13", dismissButton: .default(Text("Ok")))
}
