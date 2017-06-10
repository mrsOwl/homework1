require 'minitest/autorun'
require './homework'

class HomeworkTest < Minitest::Test
  describe 'variants' do
    it 'should match the variant condition' do
      generate.must_match RR[VARIANT]
    end
  end
end