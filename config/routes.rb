Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  root to: "entries#index"
resources :entries, only: [:index, :show, :new, :create, :edit, :update, :destroy]


end
