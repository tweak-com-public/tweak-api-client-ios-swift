//
// TWCustomer.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class TWCustomer: JSONEncodable {
    public var firstName: String?
    public var lastName: String?
    public var realm: String?
    public var username: String?
    public var credentials: AnyObject?
    public var challenges: AnyObject?
    public var email: String?
    public var emailVerified: Bool?
    public var status: String?
    public var created: NSDate?
    public var lastUpdated: NSDate?
    public var id: Double?
    public var designs: [AnyObject]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["firstName"] = self.firstName
        nillableDictionary["lastName"] = self.lastName
        nillableDictionary["realm"] = self.realm
        nillableDictionary["username"] = self.username
        nillableDictionary["credentials"] = self.credentials
        nillableDictionary["challenges"] = self.challenges
        nillableDictionary["email"] = self.email
        nillableDictionary["emailVerified"] = self.emailVerified
        nillableDictionary["status"] = self.status
        nillableDictionary["created"] = self.created?.encodeToJSON()
        nillableDictionary["lastUpdated"] = self.lastUpdated?.encodeToJSON()
        nillableDictionary["id"] = self.id
        nillableDictionary["designs"] = self.designs?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}