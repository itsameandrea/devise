Rails.application.routes.draw do
  get 'flats', to: 'flats#index'
  get 'pages/index'

  devise_for :users
  root to: "pages#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
