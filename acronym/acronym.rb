class Acronym
  def self.abbreviate inputString
    inputString.scan(/\b[A-Za-z]/).map(&:capitalize).join('')
  end
end
