Rails.application.routes.draw do
  get 'about', to: 'pages#about'

  root 'home#index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
