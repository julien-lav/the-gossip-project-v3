Rails.application.routes.draw do
  
  devise_for :moussaillons
	root 'home#index'

end
