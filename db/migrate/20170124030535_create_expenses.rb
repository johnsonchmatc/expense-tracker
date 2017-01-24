class CreateExpenses < ActiveRecord::Migration[5.0]
  def change
    create_table :expenses do |t|
      t.integer :category_id
      t.string :title
      t.text :description
      t.date :date
      t.float :amount

      t.timestamps
    end
  end
end
