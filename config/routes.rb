Rails.application.routes.draw do
  devise_for :users
  resources :patients do
  resources :visits  
  resources :users

  
  end
    root 'patients#index'
end


