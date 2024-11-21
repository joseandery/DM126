//
//  APIService.swift
//  AppAula3
//
//  Created by user270462 on 11/20/24.
//

import Foundation
import Alamofire

struct APIService {
    func getGoals(completion: @escaping ([GoalType]?, Error?)-> Void){
        AF.request("https://private-2e00b4-joseandery.apiary-mock.com/goals").responseDecodable(of: [GoalType].self){
            response in
            switch response.result{
            case .success(let goals):
                completion(goals, nil)
            default: break
            }
        }
    }
}
