class SendStatsJob < ActiveJob::Base
  queue_as :default

  def perform(species, email)
    Family.create!(species: species)
  end
end
