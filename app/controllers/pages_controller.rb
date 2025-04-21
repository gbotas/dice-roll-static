class PagesController < ApplicationController
  def home
    render ({ :template => "/home_template"})
  end 
end 
