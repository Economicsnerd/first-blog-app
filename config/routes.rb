Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :posts do
    resources :comments
  end
  # This is to make the index.html.erb (posts) our index page
  root "posts#index"
end
