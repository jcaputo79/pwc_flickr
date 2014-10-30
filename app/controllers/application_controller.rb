class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  FlickRaw.api_key="204ff50cf4bf930a278d08162635216f"
  FlickRaw.shared_secret="58222be30f07e8e5"
end
