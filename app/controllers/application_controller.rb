class ApplicationController < ActionController::Base

  def hello
    render html: "Howdy"
  end
end
