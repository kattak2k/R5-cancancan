Rails.application.routes.draw do
  #Sessions controller to set roles
  resources :sessions, only: [:update]
  
  get 'sessions/update'

  #get 'pages/index'
  root to: 'pages#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
