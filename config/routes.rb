Rails.application.routes.draw do
  get 'demo2/index'
  # get 'demo/index'
  root 'demo#index'
  match ':controller(/:action(/:id))', :via => :get
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
