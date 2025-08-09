module Admin
  class ApplicationController < ActionController
    include Authentication
      before_action :require_authentication
  end
end
