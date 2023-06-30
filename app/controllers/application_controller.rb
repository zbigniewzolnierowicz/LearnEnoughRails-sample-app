class ApplicationController < ActionController::Base
  def ping
    render html: 'pong!'
  end
end
