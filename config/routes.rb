Rails.application.routes.draw do
  get 'projects/index'

  #Sessions controller to set roles
  resources :sessions, only: [:update]
  resources :projects
  
  get 'sessions/update'

  #get 'pages/index'
  root to: 'pages#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
