Rails.application.routes.draw do
  get 'archive/index'
  resources :entries
  root to: "entries#index"
  # entries controller, index action
end
