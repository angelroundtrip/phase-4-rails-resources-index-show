Rails.application.routes.draw do
  #! Does the same job as code that's commented out
  resources :birds, only: [:index, :show]
  
  # get '/birds', to: 'birds#index'
  # get '/birds/:id', to: 'birds#show'
end
