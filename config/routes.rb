Rails.application.routes.draw do
  resources :articles
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "articles#index"
   get 'sketches', to: 'articles#index'
   get 'tatto_masters', to: 'articles#index'
   get 'our_works', to: 'articles#index'
   get 'reviews', to: 'articles#index'
   get 'other', to: 'articles#other'
end
