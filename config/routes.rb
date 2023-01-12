Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root "home#index"
get "/home", to: "home#index"
get "/index", to: "home#index"
get "/Catagory", to: "home#Catagory"
get "/contact", to: "home#contact"
get "/eventer" , to: "home#eventer"
get "/Register", to: "home#Register"
get "/login", to: "home#login"
 
end
