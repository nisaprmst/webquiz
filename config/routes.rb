Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'homepage#index'  
  #post 'pages/instruction', to: 'homepage#index', as: 'index'
  namespace :pages do
    get :instruction
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

    get :page8
    post :page8

    get :page9
    post :page9

    get :page10
    post :page10

    get :page11
    post :page11

    get :page12
    post :page12

    get :page13
    post :page13

    get :page14
    post :page14

    get :page15
    post :page15

    get :page12
    post :page12

    get:page13
    post:page13
  end
  namespace :homepage do
    get :index
    post :index #page 1
  end
end
