//
//  SpaceXModel.swift
//  SpaceX
//
//  Created by Harsha Agarwal on 31/10/23.
//

struct Launch: Codable {
    let flightNumber: Int?
    let missionName: String?
    let launchDateUnix: Date?
    let launchSuccess: Bool?

    enum CodingKey: String, CodingKey {
        case flightName = "flight_name"
        case missionName = "mission_name"
        case launchDateUnix = "launch_date_unix"
        case launchSuccess = "launch_success"
    }

}
