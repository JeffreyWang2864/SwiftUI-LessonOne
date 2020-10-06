//
//  UserData.swift
//  LessonOne
//
//  Created by Jeffery Wang on 10/6/20.
//

import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
    @Published var profile = Profile.default
}

