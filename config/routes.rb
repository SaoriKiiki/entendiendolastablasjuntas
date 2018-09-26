Rails.application.routes.draw do
  root "main#index"

  get 'jugadores', action: :index, controller: 'jugadores'
  get '/types', action: :index, controller: 'types' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
