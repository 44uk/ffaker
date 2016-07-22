require 'helper'

class TestCompanyJA < Test::Unit::TestCase
  def setup
    @subject = FFaker::CompanyJA
  end

  def test_name
    assert_match(/[ a-z]+/,  @subject.name)
  end

  def test_suffix
    assert_match(/[ a-z]+/i, FFaker::CompanyIT.suffix)
  end

  def test_prefix
    assert_match(/[ a-z]+/i, FFaker::CompanyIT.prefix)
  end
end
