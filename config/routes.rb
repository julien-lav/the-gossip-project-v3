Rails.application.routes.draw do
  
  devise_for :moussaillons
	root 'home#index'

	  get 'gossips/new', to: 'gossips#new'

	  #post 'gossips/new', to: 'gossips#new'

	  get 'gossips/edit', to: 'gossips#edit'

	  get 'gossips/update', to: 'gossips#update'

	  get 'gossips/show', to: 'gossips#show'

	  get 'gossips/delete', to: 'gossips#delete'

	   resources 'gossips'

end
