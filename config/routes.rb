Rails.application.routes.draw do
  devise_for :users
  resources :movies do
    member do
      post :love
      post :quit
    end

    resources :reviews
  end

    namespace :account do
      resources :movies
      resources :reviews
    end

  root 'movies#index'

  resources :reviews
end
