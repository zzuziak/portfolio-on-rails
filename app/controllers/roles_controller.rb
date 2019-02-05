class RolesController < ApplicationController

  def new
    @role = Role.new
  end

  def create
    # @user = current_user
    @role = Role.new(role_params)
    @role.save!
  end

  private

  def role_params
    params.require(:role).permit(:name, :description)
  end
end
