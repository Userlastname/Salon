Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "welcome#index"
   get 'sketches', to: 'articles#sketches'
   get 'tatto_masters', to: 'articles#tatto_masters'
   get 'our_works', to: 'articles#our_works'
   get 'reviews', to: 'articles#reviews'
   get 'other', to: 'articles#other'
end
