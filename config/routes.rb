Rails.application.routes.draw do
  resources :tweets do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  
  collection do
    get "search"
  end
  end

root "tweets#index"
end
