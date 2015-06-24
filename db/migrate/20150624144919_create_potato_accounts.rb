class CreatePotatoAccounts < ActiveRecord::Migration
  def change
    create_table :potato_accounts do |t|
      t.string :owner
      t.decimal :balance, {precision: 5, scale: 2}

      t.timestamps null: false
    end
  end
end
