//
//  GetProfile.swift
//  BindingsExample

import Foundation

// MARK: ProfileInteractor
/// Abstracts the interaction with the service layer to download the profile information
struct ProfileInteractor: RequestType {
    typealias ResponseType = Profile // The associated codable type
    private var resourcePath = String()
    var data: RequestData {
        return RequestData(path: resourcePath)
    }
    
    init(bunlde: Bundle = Bundle.main) {
        if let urlPath = bunlde.object(forInfoDictionaryKey: "RESUME_URL") as? String {
            resourcePath = urlPath
        }
    }
}
