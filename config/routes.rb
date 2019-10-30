Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #
  get "/tasks/:id", to: 'tasks#show', as: 'task'
  get "/task_lists/:id", to: 'task_lists#show', as: 'task_list'
end
