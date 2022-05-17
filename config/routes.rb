Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :tasks
  # get 'tasks', to: 'tasks#index'
  # # Defines the root path route ("/")
  # # root "articles#index"
  # get 'tasks/new', to: 'tasks#new', as: :create
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # post '/tasks', to: 'tasks#create'
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  # patch 'tasks/:id', to: 'tasks#update'
  # delete 'tasks/:id', to: 'tasks#destroy', as: :delete
end
