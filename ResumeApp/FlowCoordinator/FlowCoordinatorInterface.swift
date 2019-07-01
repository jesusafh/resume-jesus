//
//  CoordinatorInterface.swift
//  BindingsExample

import UIKit

/// MARK: FlowCoordinatorInterface
/// The required interface of a flow coordinator
protocol FlowCoordinatorInterface {
    // MARK: Properties
    var childCoordinators: [FlowCoordinator] { get set }
    var navigationController: UINavigationController { get set }
    /// Initial configuration
    func start()
}
