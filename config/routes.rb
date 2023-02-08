Rails.application.routes.draw do
  devise_for :users
  namespace :api do
    namespace :v1 do
      resources :products do
        resources :categories
      end
    end
  end

end