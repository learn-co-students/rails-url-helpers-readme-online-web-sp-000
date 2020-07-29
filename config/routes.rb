Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show]
end

#This will create routing methods for posts that we can utilize in our views and controllers. Running rails routes in the terminal will give the following output:

#If we had a User model/controller:
#get '/users/new', to: 'users#new', as: 'register'
#can now use register_path when creating links with link_to 
