class HomeController < ApplicationController
  before_filter :login_required, :except => :roles

  ROLES = %w{superadmin admin user restricteduser guest}

  def index
  end
  
  def roles
    render :json => ROLES
  end
end
