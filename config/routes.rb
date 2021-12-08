Rails.application.routes.draw do
  devise_for :users
  resources :fights
  #root 'fights#index'
  #get "/fights", to: "fights#index"
  #get "/fights/:id", to: "fights#show"
  #get "/fights/new", to: "fights#new"
  #post "/fights", to: "fights#create"  # reçoit de l'info d'un formulaire donc verbe POST
  #delete "/fights/:id", to: "fights#destroy" # une requête un peu spéciale pour supprimer donc verbe DELETE

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
