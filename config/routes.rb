Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  getv"tasks", to: "task#index"
  getv "tasks/:id/edit", to: "task#index"
  patch "tasks/:id", to: "tasks#update"

  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"

  get "tasks/:id", to: "tasks#show", as: "task"

  delete "tasks/:id", to: "tasks#destory"

end
