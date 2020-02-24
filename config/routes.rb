Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show]
  get '/users/new', to: 'users#new', as: 'register' #updating the path users go to in order to register for a site.
  #Now the application lets programmers use register_path when creating links with link_to
end
