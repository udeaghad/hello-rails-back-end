module Api
  module V1 
    class MessagesController < ApplicationController 
      protect_from_forgery with: :null_session
      def index
        @messages = Message.all

        render json: MessageSerializer.new(@messages).serialized_json
      end
      
    end
  end 
end