Rails.application.routes.draw do
  resources :events
  root to: "events#new"

  resources :events, only: [:new, :create]
end
