module PlansHelper
  def print_date(plan)
    @current_date

  end


  
  def select_css(plan)
    # Hign Priority
    if plan.is_a? Plan
      if plan.priority == 1
        css = "high_priority"

        if plan.finished?
          css << "_finished"
        else
          css << "_not_finished"
        end
      # Normal Priority
      else
        css = "normal_priority"
      end
    end

    css
  end
        
end
