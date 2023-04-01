Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'home', to:'pages#home'
  get 'films', to: 'films#index'
  root 'pages#home'
end
