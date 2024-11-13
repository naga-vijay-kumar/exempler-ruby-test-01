
module Api
    class HelloWorldController < ApplicationController
  
      def hello_world
        render json: { data: 'Hello World!' }
      end
  
    end
end