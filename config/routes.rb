Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Read all tasks

  resources :tasks

  # get 'tasks', to: 'tasks#index'

  # # Read one task
  # get 'tasks/:id', to: 'tasks#show', as: 'task'

  # # Create one task
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'

  # # Update a task
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks/:id', to: 'tasks#update'

  # # Destroy a task
  # delete 'tasks/:id', to: 'tasks#destroy'
end
