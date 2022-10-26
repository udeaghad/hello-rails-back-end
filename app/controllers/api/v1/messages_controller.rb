module Api
  module V1 
    class MessagesController < ApplicationController 
      def def index
        @messages = Message.all

        render json: MessageSerializer.new(@messages).serialized_json
      end
      
    end
  end 
end