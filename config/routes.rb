Rails.application.routes.draw do
  root to: "home#index"
  get 'home/index'

  resources :post_comments
  resources :posts
  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }

  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
