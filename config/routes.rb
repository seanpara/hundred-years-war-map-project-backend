Rails.application.routes.draw do
  namespace :api do
      namespace :v1 do
        resources :maps
        resources :map_descriptions
        resources :historical_events
      end
  end
end
