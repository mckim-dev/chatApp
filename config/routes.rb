Rails.application.routes.draw do
  root 'chatforum#index'
  get 'login', to: 'sessions#new'
end
