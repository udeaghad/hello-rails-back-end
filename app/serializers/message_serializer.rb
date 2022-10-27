class MessageSerializer
  include FastJsonapi::ObjectSerializer
  attributes :body
end
