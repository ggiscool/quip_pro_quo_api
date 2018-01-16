Rails.application.routes.draw do
  root 'welcome#index'
  resources :users do
    collection do
      post '/login', to: 'users#login'
    end
  end
  resources :categories, only: [:index, :show] do
    resources :questions, only: [:index, :show] do
      resources :answers, except: [:destroy]
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
