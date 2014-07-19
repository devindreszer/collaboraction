class ProjectsController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create]

  def index
    if params[:sponsored]
      @projects = current_user.projects
    elsif params[:joined]
      @projects = []
      current_user.sign_ups.map(&:project_id).each do |id|
        @projects << Project.find(id)
      end
      @projects
    else
      @projects = Project.all
    end
  end

  def show
    @project = Project.find(params[:id])
  end

  def new
    @project = Project.new
  end

  def create
    @project = Project.new(project_params)
    @project.user_id = current_user.id
    if @project.save
      flash[:notice] = "Posted #{@project.title}"
      redirect_to projects_path
    else
      flash.now[:alert] = @project.errors.full_messages.join(', ')
      render :new
    end
  end

  private

  def project_params
    params.require(:project).permit(:title, :url, :description)
  end

end
