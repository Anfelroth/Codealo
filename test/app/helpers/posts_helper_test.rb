require File.expand_path(File.dirname(__FILE__) + '/../../test_config.rb')

class Codealo::App::PostsHelperTest < Test::Unit::TestCase
  context "Codealo::App::PostsHelper" do
    setup do
      @helpers = Class.new
      @helpers.extend Codealo::App::PostsHelper
    end

    should "return nil" do
      assert_equal nil, @helpers.foo
    end
  end
end
