Rails.application.routes.draw do
  resources :tasks

  # CREATE
  # get 'tasks/new', to: 'tasks#new' -> new_task
  # post 'tasks', to: 'tasks#create'

  # READ
  # get 'tasks', to: 'tasks#index', as: :all_tasks -> tasks
  # get 'tasks/:id', to: 'tasks#show', as: :task -> task

  # UPDATE
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task -> edit_task
  # patch 'tasks/:id', to: 'tasks#update'

  # DELETE
  # delete 'tasks/:id', to: 'tasks#destroy', as: :delete_task
end


