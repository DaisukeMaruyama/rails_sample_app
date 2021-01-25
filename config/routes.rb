Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'

  delete 'todolists/:id' => 'todolists#destroy', as: 'destroy_todolist'
  patch 'todolists/:id' => 'todolists#update', as: 'update_todolist'
  get 'todolists/:id/edit' => 'todolists#edit', as: 'edit_todolist'
  get 'todolists/new' => 'todolists#new'
  post 'todolists' =>'todolists#create'
  get 'todolists' => 'todolists#index'
  get 'todolists/:id' => 'todolists#show', as: 'todolist'
end
