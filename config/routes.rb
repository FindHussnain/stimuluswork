Rails.application.routes.draw do
  get 'icecream', to: "pages#iceCream"
  resources :posts
  resources :tables, only: [:show, :create, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
