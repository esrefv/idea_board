Rails.application.routes.draw do
	root 'ideas#index'
	resources :ideas
  resources :categories, only: [:show, :index]

  #resources :categories, except: [:new, :update, :edit] <<< haricindekileri oluşturur
  #get 'ideas/new', to: 'ideas#new'
  #get 'ideas', to: 'ideas#index'
  #get 'ideas/:id', to: 'ideas#show', as:"idea"
  #post 'ideas', to: 'ideas#create'
  #get 'ideas/:id/edit', to: 'ideas#edit', as:"edit_idea"
  #put 'ideas/:id', to: 'ideas#update'
  #patch 'ideas/:id', to: 'ideas#update'
  #delete 'ideas/:id', to: 'ideas#destroy'
end
