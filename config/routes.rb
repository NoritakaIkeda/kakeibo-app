Rails.application.routes.draw do
  get 'items/index'
  get 'items/show'
  get 'items/new'
  post 'items' => "items#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
