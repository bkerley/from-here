require 'test_helper'

class FromHereTest < Test::Unit::TestCase
  context 'the FromHere module' do
    should 'have a from_here method' do
      assert FromHere.respond_to?(:from_here)
    end

    context 'from_here method' do
      should 'fail without a block' do

      end
      should 'find this test file' do
        this_file = File.join(File.dirname(__FILE__), File.basename(__FILE__))
        found_file = FromHere.from_here{}
        assert_equal this_file, found_file
      end

      should 'find another file' do
        load FromHere.from_here('fixtures','canary.rb')
        assert_respond_to Canary, :tweet
      end
    end
  end
end
