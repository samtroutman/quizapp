Rails.application.routes.draw do
  resources :clues

  get '/all_clues', to: "clues#get_clues"
end
