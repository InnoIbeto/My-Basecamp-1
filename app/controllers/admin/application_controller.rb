# All Administrate controllers inherit from this
# `Administrate::ApplicationController`, making it the ideal place to put
# authentication logic or other before_actions.
#
# If you want to add pagination or other controller-level concerns,
# you're free to overwrite the RESTful controller actions.
module Admin
  class ApplicationController < Administrate::ApplicationController
    before_action :authenticate_admin
    # before_action :authenticate_user!

    def authenticate_admin
      if !current_user
        flash[:alert] = "You don't have permission to access the admin dashboard."
        redirect_to root_path
      elsif !current_user.admin
        flash[:alert] = "You don't have permission to access the admin dashboard."
        redirect_to root_path
      end
    end
    
  end
end


      # if user_signed_in? && !current_user.admin
      #   flash[:alert] = "You don't have permission to access the admin dashboard."
      #   redirect_to root_path
      # end