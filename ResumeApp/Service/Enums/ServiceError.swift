//
//  ServiceError.swift
//  ResumeApp

import Foundation

/// The posible service error cases
enum ServiceError: Error {
    case responseError
    case invalidURL
    case noData
    case invalidData
}
