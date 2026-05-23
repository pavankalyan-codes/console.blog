# Ruby 4.0 compatibility patch for Liquid 4.0.3.
# Liquid still checks tainted objects, but Ruby 4 removed taint APIs.

unless Object.method_defined?(:tainted?)
  class Object
    def tainted?
      false
    end

    def taint
      self
    end

    def untaint
      self
    end
  end
end
