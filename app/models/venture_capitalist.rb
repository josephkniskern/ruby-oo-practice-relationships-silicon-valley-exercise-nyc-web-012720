class VentureCapitalist

  attr_accessor :name, :total_worth

  @@all = []

  def initialize(name, total_worth)
    @name = name
    @total_worth = total_worth
    @@all << self
  end

  def self.all
    @@all
  end

  def name
    @name
  end

  def total_worth
    @total_worth
  end

  def self.tres_commas_club
    VentureCapitalist.all.select { |ven_cap| ven_cap.total_worth > 1000000000}
  end

end
