Rails.application.routes.draw do
  resources :users
  resources :portfolios
  get 'angular-items', to: 'portfolios#angular'

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :blogs do
    member do
      get :toggle_status
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: 'pages#home'
end
