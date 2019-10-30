Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #
  get '/tasks/:id' => 'tasks#show', as: 'task'
  get '/task_lists/:id' => 'task_lists#show', as: 'task_list'
  get '/task_lists' => 'task_lists#index', as: 'task_lists'

  root to: 'task_lists#index'
end
