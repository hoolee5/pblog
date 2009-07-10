class BlogController < ApplicationController
  def index
    @today = Date.today
    @future_plans = Plan.find(:all, 
                              :conditions => ["date > ? and priority = 1", @today], 
                              :order => "date Desc")
    @today_plans = Plan.find(:all,
                             :conditions => ["date = ?", @today],
                             :order => "priority DESC")
    @old_plans = Plan.find(:all,
                           :conditions => ["date < ? and priority = 1", @today],
                           :order => "date DESC")
  end

end
