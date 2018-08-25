class ProjectsController < ApplicationController
  def index
    @projects = Projects.all
    render 'index'
  end
  
  def show
    @project = Project.find(params[:id])
    render 'show'
  end
end
