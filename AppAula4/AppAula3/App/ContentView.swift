//
//  ContentView.swift
//  AppAula3
//
//  Created by user270462 on 11/7/24.
//

import SwiftUI

struct ContentView: View {
    private var service = APIService()
    @State private var APIgoals: [GoalType] = []
    
    var body: some View {
        VStack {
            NavigationBar().padding(.horizontal,15)
            ScrollView(.vertical, showsIndicators: false){
                VStack(spacing: 20){
                    Features_Grid()
                    CarouselTabView()
                    GoalContainer(goals: APIgoals)
                }}.onAppear{
                    getGoalsAF()
                }
        }
    }
    func getGoalsAF(){
        service.getGoals{goals, error in
            if let goals = goals{
                self.APIgoals = goals
            }
        }
    }
}

#Preview {
    ContentView()
}
