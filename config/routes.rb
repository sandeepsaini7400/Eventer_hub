Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root "event#index"

get "/index", to: "event#index"
get "/Catagory", to: "event#Catagory"
get "/contact", to: "event#contact"
get "/eventer" , to: "event#eventer"
get "/Register", to: "event#Register"
get "/login", to: "event#login"
 
end
