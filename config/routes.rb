Rails.application.routes.draw do
  resources :journals do
    resources :workouts, only: [:index]
  end

  resources :workouts, except: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
