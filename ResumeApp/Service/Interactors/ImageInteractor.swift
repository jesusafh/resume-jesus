//
//  GetImage.swift
//  ResumeApp

import Foundation

// MARK: ProfileInteractor
/// Abstracts the interaction with the service layer to download the image data
struct ImageInteractor: RequestImage {
    typealias ResponseType = Data
    private var path = String()
    var rawData: RequestData {
        return RequestData(path: path)
    }
    
    // MARK: - Initializers
    init(urlPath: String) {
        path = urlPath
    }
}
