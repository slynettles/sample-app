class PagesController < ApplicationController
  def main
  	@current_time = Time.now
  	@title = "Slyzone"
  end

  def about_me
  end

  def fun_facts
  end
end
