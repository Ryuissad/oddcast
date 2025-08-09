module Admin
  class ApplicationController < ::ApplicationController
    include Authentication
      before_action :require_authentication
  end
end
