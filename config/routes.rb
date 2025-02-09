Rails.application.routes.draw do
  get 'books' => 'books#index'
   get 'books' => 'books#new'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show', as: 'book'
  root :to => 'homes#top'
  resources :lists 
 
  get 'books/:id' => 'books#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
