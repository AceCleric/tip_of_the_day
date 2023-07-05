Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "tips#index"

  get "/tips/daily_random_tip", "tips#daily_random_tip"
end
