class Complement
  def self.of_dna rnaSequence
    dna_map = {
      "G" => "C",
      "C" => "G",
      "T" => "A",
      "A" => "U"
    }
    rnaSequence.split("").map{|char| dna_map[char] }.join("")
  end
end
