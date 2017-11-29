class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def date_and_time
      time = Time.zone.now
  end
  helper_method :date_and_time
end
