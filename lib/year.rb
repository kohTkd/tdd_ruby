class Year
  def initialize(year)
    @year = year
  end

  def leap_year?
    return false unless (@year % 4).zero?
    return true unless (@year % 100).zero?
    (@year % 400).zero?
  end
end
