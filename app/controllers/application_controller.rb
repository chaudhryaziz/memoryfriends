class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def intro
    render html: "Welcome to Memory Friends, this is an app to help you map friends from memory."
  end
end