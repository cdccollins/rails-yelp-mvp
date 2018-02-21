Rails.application.routes.draw do
  resources :restaurants, except: [:update, :destroy, :edit] do

    resources :reviews, only: [:create]
  end

end
