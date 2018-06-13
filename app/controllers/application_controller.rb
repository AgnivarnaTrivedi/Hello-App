class ApplicationController < ActionController::Base
  def heyo
    render html: "Heyo!This is a noob,trying to speak geek."
  end
end
