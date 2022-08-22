class Todo
    def initialize(task) # task is a string
      @task = task
      @done = []
    end
  
    def task
      # Returns the task as a string
      @task
    end
  
    def mark_done!(completed_task)
      @completed_task = completed_task
      # Marks the todo as done
      if @completed_task == @task
        @done << @completed_task
      end
    end
  
    def done?(task)
      @task = task
      # Returns true if the task is done
      @done.include?(@task) ? true : false
      # Otherwise, false
    end
  end