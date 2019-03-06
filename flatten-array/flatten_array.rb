class FlattenArray
  def self.flatten nestedArray = []
    nestedArray.flatten.compact
  end
end
