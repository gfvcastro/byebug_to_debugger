# frozen_string_literal: true

require "debug"
require "test_helper"

module ByebugToDebugger
  class ByebugAliasTest < Minitest::Test
    def test_respond_to_debugger_method
      assert Kernel.respond_to?(:debugger)
    end

    def test_respond_to_byebug_method
      assert Kernel.respond_to?(:byebug)
    end

    def test_byebug_to_debugger_alias
      assert_equal Kernel.method(:debugger), Kernel.method(:byebug)
    end
  end
end
