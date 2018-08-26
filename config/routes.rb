Rails.application.routes.draw do
  root to: "landings#index"

  devise_for :task_creators, controllers: { registrations: "task_creators/registrations", sessions: "task_creators/sessions" }

  get '/home', to: 'task_creators#home', as: :task_creator_home

  resource :task
  get '/all-tasks', to: 'tasks#index', as: :all_tasks
  post '/add-guest-to-task', to: 'tasks#add_guest', as: :add_guest
end
