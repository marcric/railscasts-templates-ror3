Todo::Application.routes.draw do
  resources :projects, :tasks
  root :to => "projects#index"
end
