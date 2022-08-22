class TodoList
    def initialize
      @incomplete_list = []
      @complete_list = []
    end
  
    def add(todo) # todo is an instance of Todo
      # Returns nothing
      @todo = todo
      if @todo.done? == false
        @incomplete_list << @todo
      end
    end
  
    def incomplete
      # Returns all non-done todos
      @incomplete_list
    end
  
    def done
      #@done
    end

    def complete
      # Returns all complete todos
      #@complete_list = @done
      #@complete_list
    end
  
    def give_up!
      # Marks all todos as complete
      @complete_list << @incomplete_list
    end
  end 