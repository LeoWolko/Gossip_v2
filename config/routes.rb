Rails.application.routes.draw do

  resources :gossips
  root "gossips#index"




  
  get "welcome/:id", to: "welcome#author"

  get "static_pages/contact"
  get "static_pages/team"

end
