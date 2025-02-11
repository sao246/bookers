Rails.application.routes.draw do
  root :to => 'homes#top'
  get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
  patch 'lists/:id' => 'lists#update', as: 'update_list'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
