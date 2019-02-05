Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :projects, only: :index
  get 'whoami', to: 'pages#whoami'
  get 'contact', to: 'pages#contact'

end
