Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show]
  get '/register', to: 'users#new', as: 'register'
  #idea of above would be to change a route such as users/new to simpler /register
  
end
