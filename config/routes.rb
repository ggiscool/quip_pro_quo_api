Rails.application.routes.draw do
  resources :upvotes
  root 'welcome#index'
  resources :users do
    collection do
      post '/login', to: 'users#login'
    end
  end
  resources :categories, only: [:index, :show] do
    resources :questions, only: [:index, :show] do
      resources :answers
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
