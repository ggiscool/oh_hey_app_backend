Rails.application.routes.draw do
  root 'welcome#index'
  resources :categories, only: [:index, :show] do
    resources :questions, only: [:index, :show]
  end
end
