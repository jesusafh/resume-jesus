//
//  DetailViewModel.swift
//  BindingsExample

import UIKit

// MARK: DetailViewModel
final class DetailViewModel {
    // MARK: - Interface properties
    var title = Observable("")
    var summary = Observable("")
    var bgColor = Observable(UIColor.white)
}
