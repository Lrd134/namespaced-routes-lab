Rails.application.routes.draw do

  resources :artists do
    resources :songs, only: [:index, :show]
  end
  resources :songs

  namespace :admin do
    resources :preferences do
      resources :admins do 
        resources :songs
      end
    end
  end

end
