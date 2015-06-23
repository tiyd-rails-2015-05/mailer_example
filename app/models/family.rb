class Family < ActiveRecord::Base

  def self.discover_new_family(name, species, genus)
    create!(name: name, genus: genus, species: species)
  end

end
