Rails.application.routes.draw do
  resources :entries
  root to: "entries#index"
  # entries controller, index action
end
