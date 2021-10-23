Rails.application.routes.draw do
  resources :authors
  resources :books
  resources :authors do
    member do
      get 'show_books'
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
