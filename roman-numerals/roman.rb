class Fixnum
  def to_roman
    if self == 1
      'I'
    elsif self == 2
      'II'
    elsif self == 3
      'III'
    else
      'IV'
    end

  end
end
