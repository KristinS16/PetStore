Rails.application.routes.draw do
  resources :pets
  root 'welcome#index'

  get "Kristin's Pet Emporium" => "welcome#index"

  get 'this is a pet store' => 'welcome#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
