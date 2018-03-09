Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'welcome#index'
  resources :owners
  resources :cards
    get "owners/:id/cards", to: 'cards#owners_by_card'

end
