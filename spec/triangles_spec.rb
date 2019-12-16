require 'rspec'
require 'triangles'

  describe '#Triangles' do
    it('recognizes equi') do
      album2 = Album.new("Blue", nil) # nil added as second argument
      expect(Album.all).to(eq([album, album2]))
    end
  end
