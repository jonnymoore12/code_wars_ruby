def day_plan(hours, tasks, duration)
  return "You're not sleeping tonight!" if total_time_for_tasks(duration, tasks) > hours * 60
  solution = []
  (0..2 * tasks - 2).each do |index|
    if index % 2 == 0
      solution[index] = duration
    else
      solution[index] = average_break(hours, tasks, duration)
    end
  end
  solution
end

def total_time_for_tasks(duration, tasks)
  duration * tasks
end

def average_break(hours, tasks, duration)
  ((hours * 60.0 - total_time_for_tasks(duration, tasks))/(tasks - 1)).round
end
