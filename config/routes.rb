Rails.application.routes.draw do

  get("/", { :controller => "pages", :action => "home"})

  get("/dice/:number_of_dice/:number_of_sides", { :controller => "flexible", :action => "dice"})

end
