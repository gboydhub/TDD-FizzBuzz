require "minitest/autorun"
require_relative "tdd_fizz.rb"

class TestTddFizz < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end 

    def test_result_is_array
        assert_equal(Array, fizzbuzz().class)
    end

    def test_array_length_is_100
        assert_equal(100, fizzbuzz().length)
    end

    def test_array_first_element_returns_1
        assert_equal(1, fizzbuzz()[0])
    end

    def test_array_third_element_returns_mined
        assert_equal("mined", fizzbuzz()[2])
    end

    def test_array_fifth_element_returns_minds
        assert_equal("minds", fizzbuzz()[4])
    end

    def test_array_15th_element_returns_mined_minds
        assert_equal("mined minds", fizzbuzz()[14])
    end

    def test_array_every_third_element_returns_mined
        assert_equal("mined", fizzbuzz()[2])
        assert_equal("mined", fizzbuzz()[5])
        assert_equal("mined", fizzbuzz()[35])
    end

    def test_array_every_fifth_element_returns_minds
        assert_equal("minds", fizzbuzz()[4])
        assert_equal("minds", fizzbuzz()[9])
        assert_equal("minds", fizzbuzz()[24])
    end

    def test_array_every_fifteenth_element_returns_mined_minds
        assert_equal("mined minds", fizzbuzz()[14])
        assert_equal("mined minds", fizzbuzz()[29])
        assert_equal("mined minds", fizzbuzz()[59])
    end
end