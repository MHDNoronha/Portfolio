class HomeController < ApplicationController
  def index
    # Set the default active tab to 'cv'
    @active_tab = 'cv'
  end

  def experience
    # Load data related to the Experience tab
    @active_tab = 'experience'
  end

  def cv
    # Load data related to the CV tab
    @active_tab = 'cv'
  end

  def projects
    # Load data related to the Projects tab
    @active_tab = 'projects'
  end
end
