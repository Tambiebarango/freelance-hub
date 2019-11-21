class User::SessionsController < Devise::SessionsController
    before_action :remove_totw

    protected


    def remove_totw
      session[:totw] = false;
    end
    
end