//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by cm0679 on 2022/6/15.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
//            MeetingView()
            CardView(scrum: DailyScrum.sampleData[0])
        }
    }
}
