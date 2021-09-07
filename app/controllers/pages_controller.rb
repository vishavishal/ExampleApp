class PagesController < ApplicationController
  def homepage
    render :text => "Welcome to VG rails app"
  end
end