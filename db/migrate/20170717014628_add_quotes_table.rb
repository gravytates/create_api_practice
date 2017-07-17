class AddQuotesTable < ActiveRecord::Migration[5.1]
  def change
    create_table :quotes do |t|
      t.column :content, :string
      t.column :authro, :string
    end
  end
end
