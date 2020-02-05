class Startup

  attr_reader :founder
  attr_accessor :name, :domain

  @@all = []

  def initialize(name, founder, domain)
    @name = name
    @founder = founder
    @domain = domain
    @@all << self
  end

  def self.all
    @@all
  end

  def pivot(domain, name)
    self.domain = name
  end

  def find_by_founder(name)
    self.all.find(name)
  end

  def self.domains
    Startup.all.map { |startup| startup.domain}
  end

end
