Store::Application.routes.draw do
  resources :categories, :products
  root :to => "products#index"
end
