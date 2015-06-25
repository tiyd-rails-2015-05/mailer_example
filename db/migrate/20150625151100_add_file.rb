class AddFile < ActiveRecord::Migration
  def change
    add_attachment :families, :uploaded_file
  end
end
