Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/feeds', to: 'home#feeds'
  get '/discover', to: 'home#discover'
  root to: "home#feeds"
end
