Rails.application.routes.draw do
  get 'books' => 'books#new' as: 'book'
  get 'books/:id' => 'books#show' as: 'show_book'
  get 'books/:id/edit' =>'books#edit' as: 'edit_book'
  root :to => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
