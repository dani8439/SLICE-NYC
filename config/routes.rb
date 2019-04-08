Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  resources :pie_toppings
  resources :user_restaurants
  resources :pie_ratings
  resources :toppings
  resources :pies
  resources :categories
  resources :restaurants
  resources :users, only: [:create, :show]

  get '/signup', :to => 'users#new'
  get '/login', :to => 'sessions#new'
  get '/auth/facebook/callback', :to => 'sessions#create'

  root 'welcome#index'
end
