Rails.application.routes.draw do
  get 'users/show'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :patients do
    resources :visits
    resources :users
    root 'patients#index'
    
  end
end
