require File.join(File.dirname(__FILE__), 'base')

module AdapterHelper
  class MySQL < Base
    class << self
      def load_connection_from_env
        super('mysql')
      end
    end
  end
end