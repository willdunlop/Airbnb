Rails.application.routes.draw do
  resources :rooms
  devise_for :users
  get 'pages/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'rooms#index'

end
