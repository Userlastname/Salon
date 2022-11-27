Rails.application.routes.draw do
<<<<<<< HEAD
  resources :articles
   root "articles#index"
   get 'sketches', to: 'articles#index'
   get 'tatto_masters', to: 'articles#index'
   get 'our_works', to: 'articles#index'
   get 'reviews', to: 'articles#index'
=======
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "welcome#index"
   get 'sketches', to: 'articles#sketches'
   get 'tatto_masters', to: 'articles#tatto_masters'
   get 'our_works', to: 'articles#our_works'
   get 'reviews', to: 'articles#reviews'
>>>>>>> parent of b86f324 (Added Devise registration/auth)
   get 'other', to: 'articles#other'
end
