Bespresso::Application.routes.draw do
  resources :drinkers
  root :to => "drinkers#index"
end
