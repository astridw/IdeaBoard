Rails.application.routes.draw do
  namespace :api do
    namespace :vi do
      resources :ideas 
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
