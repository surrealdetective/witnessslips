require "sidekiq/web"

Rails.application.routes.draw do
  post "/graphql", to: "api#execute"

  if Rails.env.development?
    mount Sidekiq::Web => "/sidekiq"
    mount GraphiQL::Rails::Engine, at: "/graphiql", graphql_path: "/graphql"
  end
end
