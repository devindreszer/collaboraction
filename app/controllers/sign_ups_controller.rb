class SignUpsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_project

  def create
    sign_up = @project.sign_ups.new(user: current_user)

    sign_up.save!
    redirect_to :back
  end

  private

  def set_project
    @project = Project.find(params[:project_id])
  end

end
