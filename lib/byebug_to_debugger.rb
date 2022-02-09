# frozen_string_literal: true

require_relative "byebug_to_debugger/version"

module Kernel
  alias byebug debugger if respond_to?(:debugger)
end
