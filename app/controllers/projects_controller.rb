class ProjectsController < ApplicationController
  def index
    @projects = Project.all
    @header = "...and here are some things I've made."
  end
end
