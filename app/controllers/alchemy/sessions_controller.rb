module Alchemy
  class SessionsController < ::Devise::SessionsController
    helper 'Alchemy::Pages'
  end
end
