Rails.application.routes.draw do
  resources :articles do
    resources :comments
  end

  namespace :admin do
    resources :articles
  end
end
