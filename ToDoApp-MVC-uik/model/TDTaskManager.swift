//
//  TDTaskManager.swift
//  ToDoApp-MVC-uik
//
//  Created by OYuuyuMP on 17/08/24.
//

import Foundation

class TDTaskManager{
    private var tdTasks: [TDTask] = []
    
    var dataTasks = [
    TDTask(title: "Pasear al perro", description: "Sacar a pasear al perro a las 13h", isCompleted: false),
    TDTask(title: "Comprar planta a mi novio", description: "Le gustan las Calatheas o Bromelia", isCompleted: true),
    TDTask(title: "Cancelar Spotify Premium", description: "Cancelar antes del 10 de septiembre", isCompleted: false),
    ]
    
    func fetchTDTask(){
        tdTasks = dataTasks
    }
    
    func countTDTask() -> Int{
        return tdTasks.count
    }
    
    func getTDTask(at index: Int) -> TDTask{
        return tdTasks[index]
    }
    
    func updateTDTaskCompletion(index: Int){
        tdTasks[index].isCompleted.toggle()
        if tdTasks[index].isCompleted == false{
            print(tdTasks[index].description)
        }
        print(tdTasks[index].title, tdTasks[index].isCompleted)
    }
}
