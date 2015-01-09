Rails.application.routes.draw do
  devise_for :users
  resources :projects do
    member do
      put "like", to: "projects#upvote"
    end
  end

  root "projects#index"
end
