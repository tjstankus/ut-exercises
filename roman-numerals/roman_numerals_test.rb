gem 'minitest', '>= 5.10.1'
require 'minitest/autorun'
require_relative 'roman_numerals'

class RomanNumeralsTest < Minitest::Test
  def test_1
    assert_equal 'I', 1.to_roman
  end

  def test_2
    skip
    assert_equal 'II', 2.to_roman
  end

  def test_3
    skip
    assert_equal 'III', 3.to_roman
  end

  def test_4
    skip
    assert_equal 'IV', 4.to_roman
  end

  def test_5
    skip
    assert_equal 'V', 5.to_roman
  end

  def test_6
    skip
    assert_equal 'VI', 6.to_roman
  end

  def test_9
    skip
    assert_equal 'IX', 9.to_roman
  end

  def test_27
    skip
    assert_equal 'XXVII', 27.to_roman
  end

  def test_48
    skip
    assert_equal 'XLVIII', 48.to_roman
  end

  def test_59
    skip
    assert_equal 'LIX', 59.to_roman
  end

  def test_93
    skip
    assert_equal 'XCIII', 93.to_roman
  end

  def test_141
    skip
    assert_equal 'CXLI', 141.to_roman
  end

  def test_163
    skip
    assert_equal 'CLXIII', 163.to_roman
  end

  def test_402
    skip
    assert_equal 'CDII', 402.to_roman
  end

  def test_575
    skip
    assert_equal 'DLXXV', 575.to_roman
  end

  def test_911
    skip
    assert_equal 'CMXI', 911.to_roman
  end

  def test_1024
    skip
    assert_equal 'MXXIV', 1024.to_roman
  end

  def test_3000
    skip
    assert_equal 'MMM', 3000.to_roman
  end

  def test_I
    skip
    assert_equal 'I'.to_i, 1
  end

  def test_II
    skip
    assert_equal 'II'.to_i, 2
  end

  def test_III
    skip
    assert_equal 'III'.to_i, 3
  end

  def test_IV
    skip
    assert_equal 'IV'.to_i, 4
  end

  def test_V
    skip
    assert_equal 'V'.to_i, 5
  end

  def test_VI
    skip
    assert_equal 'VI'.to_i, 6
  end

  def test_IX
    skip
    assert_equal 'IX'.to_i, 9
  end

  def test_XXVII
    skip
    assert_equal 'XXVII'.to_i, 27
  end

  def test_XLVIII
    skip
    assert_equal 'XLVIII'.to_i, 48
  end

  def test_LIX
    skip
    assert_equal 'LIX'.to_i, 59
  end

  def test_XCIII
    skip
    assert_equal 'XCIII'.to_i, 93
  end

  def test_CXLI
    skip
    assert_equal 'CXLI'.to_i, 141
  end

  def test_CLXIII
    skip
    assert_equal 'CLXIII'.to_i, 163
  end

  def test_CDII
    skip
    assert_equal 'CDII'.to_i, 402
  end

  def test_DLXXV
    skip
    assert_equal 'DLXXV'.to_i, 575
  end

  def test_CMXI
    skip
    assert_equal 'CMXI'.to_i, 911
  end

  def test_MXXIV
    skip
    assert_equal 'MXXIV'.to_i, 1024
  end

  def test_MMM
    skip
    assert_equal 'MMM'.to_i, 3000
  end
end
