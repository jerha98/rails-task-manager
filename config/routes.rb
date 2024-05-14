Rails.application.routes.draw do
  get "tasks", to: "tasks#list"
end
