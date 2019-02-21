Rails.application.routes.draw do
  resources :appointments
  resources :locations do 
    resources :appointments, only: [:index, :show, :new]
  end
  resources :clients do 
    resources :appointments, only: [:index, :show, :new]
  end
  devise_for :users
  
  get 'pages/home'
  root 'pages#home'
  
    
  get '/locations/:id/client_list', to: 'locations#client_list', as: 'client_list'
end
