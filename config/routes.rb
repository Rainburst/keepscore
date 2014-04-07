Keepscore::Application.routes.draw do
  get '/about' => "about#index"
  root :to => "home#index"
  resources :users, :only => [:index, :show, :edit, :update, :new, :create, :destroy]
  resources :games, :only => [:index, :show, :edit, :update, :new, :create]
  resources :game_sets, :only => [:index, :show, :edit, :update, :new, :create, :destroy]
  get '/auth/:provider/callback' => 'sessions#create'
  get '/signin' => 'sessions#new', :as => :signin
  get '/signout' => 'sessions#destroy', :as => :signout
  get '/auth/failure' => 'sessions#failure'
end
