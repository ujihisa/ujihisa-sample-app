class ApplicationController < ActionController::Base
  before_action :require_login

  def index
    render html: "#{RUBY_DESCRIPTION}, #{current_user.inspect}"
  end
end
