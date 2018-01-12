Rails.application.routes.draw do
  resources :categories, only: [:index, :show] do
    resources :questions, only: [:index, :show] do
      resources :answers, only: [:index, :create, :show]
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
