require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../card_game.rb')
require_relative('../card.rb')

class CardGameTest < MiniTest::Test

    def setup
        @card1 = Card.new('three', 3)
        @card2 = Card.new('king', 13)
        @cards = [@card1, @card2]
        @cardGame = CardGame.new(@cards)
    end

    def test_check_for_ace
        assert_equal(false, @cardGame.checkForAce(@card1))
    end

    def test_which_card_is_higher_value
        assert_equal(@card2, @cardGame.highest_card(@card1, @card2))
    end

    def test_get_total_value_of_cards
        assert_equal('You have a total of 16', @cardGame.cards_total(@cards))
    end
end