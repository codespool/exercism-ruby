class Year
  def self.leap? inputYear
    inputYear.%(400).zero? || (inputYear.%(4).zero? && inputYear.%(100).nonzero?) 
  end
end