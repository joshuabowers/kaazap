Rails.application.routes.draw do
  get 'tables/splash'

  root to: 'tables#splash'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
