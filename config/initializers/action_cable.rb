unless ENV["DEBUG_ACTION_CABLE"] == "true"
  ActionCable.server.config.logger = Logger.new(nil)
end
