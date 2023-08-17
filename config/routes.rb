Rails.application.routes.draw do
  namespace :admin do
      resources :projects
      resources :users

      root to: "projects#index"
    end
  devise_for :users

  resources :projects
  get 'home/about'
  root 'home#index'

  devise_scope :user do
    get '/users/sign_out', to:'devise/sessions#destroy'
  end

end
# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
# Defines the root path route ("/")
# root "articles#index"