//
//  TransitionModel.swift
//  RxMemoDemo
//
//  Created by Kang Mingu on 2021/03/16.
//

import Foundation

enum TransitionStyle {
    case root
    case push
    case modal
}

enum TransitionError: Error {
    case navigationControllerMissing
    case cannotPop
    case unknown
}
