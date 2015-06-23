class PotatoMakerJob < ActiveJob::Base
  queue_as :default

  def perform(name, species, genus)
    Family.discover_new_family(name, species, genus)
  end
end
