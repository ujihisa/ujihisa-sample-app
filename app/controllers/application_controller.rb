class ApplicationController < ActionController::Base
  def index
    render html: "#{RUBY_DESCRIPTION}"
  end
end
