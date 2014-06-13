Muenster::Application.routes.draw do
  resources :jobs, only: [:index, :show, :create, :new, :edit, :update, :destroy]
  resources :companies, only: [:index, :show, :new, :create, :edit, :update]
end
