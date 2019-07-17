class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create(name)
    @name=name
    @@all<<self
  end

def self.new_by_name(name)
    self.all.each{|name| puts "#{song.name}"}
  end
end

def self.create_by_name(name)
  puts self.new_by_name
  @@all <<self
end


  def self.find_by_name(name)
     @@all.find{|name| song.name == name}
   end

   def self.find_or_create_by_name
   end

  def self.alphabetical
    @@all.sort_by.alphabetical
  end

  def sef.new_from_filename
    self.split
end

def self.create_from_filename
end

end

  def self.destroy_all
    @@all.clear
  end

end
