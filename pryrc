Pry.config.editor = 'sublime'

begin
  Mongoid.logger = Logger.new($stdout)
rescue
end