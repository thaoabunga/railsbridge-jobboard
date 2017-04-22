Rails.application.routes.draw do
	resources :jobs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html\
  # can include/exclude HTTP actions using except, include etc, rename controller helper will remain the same i.e. resources :jobs[include or exclude]
end
