Rails.application.routes.draw do
  resources :users do
    put :sort
  end

  root to: 'users#index'
end
