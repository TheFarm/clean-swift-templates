//
//  UserListModels.swift
//  Example
//
//  Created by Miguel Berrocal Gómez on 14/04/16.
//  Copyright (c) 2016 HELM S.C.P. All rights reserved.
//
//  This file was generated by the Clean Swift HELM Xcode Templates
//
//  Type "usecase" for some magic!

import UIKit



struct UserList {
    
    struct GetUser {
        
        struct Request {
            
        }
        
        struct Response {
            let user:User
        }
        
        struct ViewModel {
            let user:UserList.ViewModel.User
        }
    }
    
    struct SelectUser {
        
        struct Request {
            let index:Int
        }
    }
    
    struct ViewModel {
        
        struct User {
            let name:String
            let imageURLString:String
        }
        
    }
}
