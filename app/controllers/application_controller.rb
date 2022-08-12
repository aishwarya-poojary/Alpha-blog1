class ApplicationController < ActionController::Base

  def home
    render html: "Home Page"
  end
end
