class ApplicationController < ActionController::Base
  def home
    render html: "Hello Home Page"
  end
end
