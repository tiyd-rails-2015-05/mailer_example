class PotatoAccount < ActiveRecord::Base
  def transfer_to(other_account, amount)
    self.transaction do
      self.balance -= amount
      other_account.balance += amount
      self.save!
      other_account.save!
    end
  end
end
