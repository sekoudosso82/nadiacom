Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :shopping_cart_items
    end
  end
  namespace :api do
    namespace :v1 do
      resources :shopping_carts
    end
  end
  namespace :api do
    namespace :v1 do
      resources :offers
    end
  end
  namespace :api do
    namespace :v1 do
      resources :items
    end
  end
  namespace :api do
    namespace :v1 do
      resources :users
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
