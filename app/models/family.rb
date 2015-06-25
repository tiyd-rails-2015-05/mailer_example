class Family < ActiveRecord::Base
  has_attached_file :uploaded_file, {
      :url => "/system/:hash.:extension",
      :hash_secret => "sajfho79giufg3flbakdhfgo8634fgp;g68faw7e6fglq36faoyfgait"
  }

  validates_attachment_content_type :uploaded_file, :content_type => /\Aimage\/.*\Z/

  def self.discover_new_family(name, species, genus)
    create!(name: name, genus: genus, species: species)
  end

end
