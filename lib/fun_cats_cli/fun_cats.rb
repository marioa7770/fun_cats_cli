class Fun_cats
  attr_accessor :affection_level, :child_friendly, :energy_level
  @@all = []

  def initialize(affection_level, child_friendly, energy_level)
    @affection_level = affection_level
    @child_friendly = child_friendly
    @energy_level = energy_level
    save
end

def save
  @@all << self
end

def self.all
  @@all
  end
end
