Rails.application.routes.draw do

  root 'pages#index'

  get 'pages/about'

  get 'pages/work'

  get 'pages/thoughts'

  resources :posts 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
