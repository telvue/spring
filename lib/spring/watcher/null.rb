module Spring
  module Watcher
    class Null < Abstract
      attr_reader :mtime

      def initialize(root, latency)
        super
      end

      def check_stale
      end

      def add(*)
      end

      def start
      end

      def stop
      end

      def subjects_changed
      end
    end
  end
end
