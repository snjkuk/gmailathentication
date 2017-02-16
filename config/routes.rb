Rails.application.routes.draw do
  resources :comments
  resources :articles
  # get 'welcome/index'

	get 'auth/:provider/callback', to: 'sessions#create'
	# get 'auth/:provider/callback', to: 'sessions#create'
	# get 'auth/facbook/callback', to: 'sessions#facbook_signin'
get 'auth/failure', to: redirect('/')
get 'signout', to: 'sessions#destroy', as: 'signout'

resources :sessions, only: [:create, :destroy]
root 'welcome#index'
get 'search', to: 'search#search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
