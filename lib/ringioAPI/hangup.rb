module RingioAPI
  class Hangup < Base
    self.prefix = "/api/1/users/:user_id/"
    self.include_format_in_path = false
  end
end
