//
//  Protocols.swift
//  BindingsExample

import Foundation

// MARK: URLSessionProtocol
/// Protocol to allow to mock a URLSession in the unit tests
public protocol URLSessionProtocol {
    func dataTask(with urlRequest: URLRequest, completionHandler: @escaping (Data?, URLResponse?, Error?) -> Void) -> URLSessionDataTask
}

// MARK: - Extension to make URLSesssion testable
extension URLSession: URLSessionProtocol { }
