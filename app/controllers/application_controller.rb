class ApplicationController < ActionController::Base
  def homepageMessage
    render html: 'This is the homepage'
  end
end
