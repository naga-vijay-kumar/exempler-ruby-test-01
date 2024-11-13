Rails.application.routes.draw do
  get 'api/hello-world', action: :hello_world, controller: 'api/hello_world'
end