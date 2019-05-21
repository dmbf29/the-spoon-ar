Rails.application.routes.draw do
  # VERB "PATH", to: "CONTROLLER#ACTION", AS: :PREFIX
  # CRUD
  # read all
  get 'restaurants', to: 'restaurants#index', as: :restaurants
  # new
  get 'restaurants/new', to: 'restaurants#new', as: :new_restaurant
  # read one
  get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  # create
  post 'restaurants', to: 'restaurants#create'

  # edit
  get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  # update
  patch 'restaurants/:id', to: 'restaurants#update'

  # delete
  delete 'restaurants/:hey_guys_delete', to: 'restaurants#destroy'

end









