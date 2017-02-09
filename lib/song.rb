require 'pry'
class Song
  attr_accessor :title, :artist, :name

  def initialize(name)
    @title = title
    @name = name

  end

  def artist_name
    if
      @artist
      self.artist.name
    else
      nil
    end
  end
end
