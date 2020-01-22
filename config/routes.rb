Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'homepage#index'  
  
  namespace :pages do
    get :instruction #page 2
    post :instruction

    get :page3
    post :page3
    
    get :page4
    post :page4
    
    get :page5
    post :page5

    get :page6
    post :page6

    get :page7
    post :page7
  end
  namespace :homepage do
    post :index #page 1
  end
end
