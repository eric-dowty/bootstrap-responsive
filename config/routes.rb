Rails.application.routes.draw do
  # resources :tasks, exclude: [:show]
  # resources :tasks, only: [:show]
  # root 'tasks#index'
  get '/', to: 'application#new'

end
