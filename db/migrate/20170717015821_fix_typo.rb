class FixTypo < ActiveRecord::Migration[5.1]
  def change
    remove_column :quotes, :authro, :string
    add_column :quotes, :author, :string
  end
end
