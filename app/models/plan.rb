class Plan < ActiveRecord::Base
  def is_done?
    if self.finished
      return "yes"
    else
      return "no"
    end
  end
end
