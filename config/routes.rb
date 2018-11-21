Rails.application.routes.draw do
  namespace :api do
      namespace :v1 do
        resources :maps
        resources :map_descriptions
      end
  end
end
