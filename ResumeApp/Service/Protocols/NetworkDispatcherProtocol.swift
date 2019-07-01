//
//  NetworkDispatcherProtocol.swift
//  ResumeApp

import Foundation

/// Describes the requirements to resquest data from the service
protocol NetworkDispatcher {
    func dispatch(onSuccess: @escaping (Data) -> Void, onError: @escaping (ServiceError) -> Void)
}
