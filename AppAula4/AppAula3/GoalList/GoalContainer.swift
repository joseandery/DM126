//
//  GoalContainer.swift
//  AppAula3
//
//  Created by user270462 on 11/8/24.
//

import SwiftUI

struct GoalContainer: View {
    var goals: [GoalType]
    var body: some View {
        VStack(alignment: .leading, spacing: 20){
            ForEach(goals){
                goal in GoalListView(goal: goal)
            }
        }
    }
}

#Preview {
    GoalContainer(goals: goalMock)
}
