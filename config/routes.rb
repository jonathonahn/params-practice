Rails.application.routes.draw do
  get "/params" => "params#output"
  get "/params/:input" => "params#output"
  post "/params" => "params#output"
end
