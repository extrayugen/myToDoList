import Foundation

class TodoListViewModel {
    //Todo 항목들을 저장할 배열 선언
    private var todos: [Todo] = []
    
    // 배열내의 항목수 반환
    var todoCount: Int {
        return todos.count
    }
    
    // 특정 인덱스에 위치한 Todo 항목을 반환하는 메서드
    func todo(at index: Int) -> Todo {
        return todos[index]
    }
    
    // 새로운 Todo 항목을 추가하는 메서드.이 메서드는 사용자가 새 Todo를 생성할 때 호출됨
    // 새 Todo 객체를 생성하고, todos 배열에 추가
    func addTodo(title: String){
        let newTodo = Todo(title: <#T##String#>, isCompleted: false)
        todos.append(newTodo)
    }
    
    // Todo 항목을 완료 상태를 토글하는 메서드
    // isCompleted 속성의 값을 반전 (true -> false, false -> true)
    func toggleCompletion(at index: Int){
        todos[index].isCompleted.toggle()
    }
    
    // Todo 항목을 삭제하는 메서드
    // 지정된 인덱스의 Todo를 todos 배열에서 제거
    func deleteTodo(at index: Int){
        todos.remove(at: index)
    }

    
}
