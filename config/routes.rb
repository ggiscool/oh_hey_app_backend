Rails.application.routes.draw do
  resources :users do
    collection do
      post '/login', to: 'users#login'
    end
  end
  root 'welcome#index'
  resources :categories, only: [:index, :show] do
    resources :questions, only: [:index, :show]
  end
end
