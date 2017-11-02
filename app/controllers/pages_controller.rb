class PagesController < ApplicationController
  def home
    @goals = Goal.all
  end 
end
