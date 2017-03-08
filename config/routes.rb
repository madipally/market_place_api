Rails.application.routes.draw do
 # Api defination
 namespace :api, defaults: {format: :json }, constraints: { subdomain: 'api' }, path: '/'  do
 
 end
end
