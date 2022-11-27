Rails.application.routes.draw do
  resources :articles
   root "articles#index"
   get 'sketches', to: 'articles#index'
   get 'tatto_masters', to: 'articles#index'
   get 'our_works', to: 'articles#index'
   get 'reviews', to: 'articles#index'
   get 'other', to: 'articles#other'
end
